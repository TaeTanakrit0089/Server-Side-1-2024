from datetime import datetime, timedelta, date
from django.shortcuts import render, redirect
from django.views import View
from django.utils import timezone
from django.db.models import Q

from bookings.models import Room, Staff, Booking


class BookingList(View):
    def get(self, request):
        query = request.GET

        time_now = timezone.now()

        all_bookings = Booking.objects.filter(
            start_time__gte=time_now
        )

        return render(request, "booking-list.html", {
            "bookings": all_bookings
        })


class BookingCreate(View):

    def get(self, request, room_id):
        all_staff = Staff.objects.all().values()

        return render(request, "booking.html", {
            "room": Room.objects.get(id=room_id),
            "staffs": all_staff
        })

    def post(self, request, room_id):
        def convert_to_datetime(string_date, string_time):
            date_list = list(map(int, string_date.split('-')))
            date_time = list(map(int, string_time.split(':')))
            return datetime(date_list[0], date_list[1], date_list[2], date_time[0], date_time[1], 0)

        data = request.POST
        # Code here
        error = "End time cannot be before start time"

        all_staff = Staff.objects.all().values()
        start_date = convert_to_datetime(data['start_date'], data['start_time'])
        end_date = convert_to_datetime(data['end_date'], data['end_time'])

        is_error_date = end_date < start_date
        is_invalid_duration = (end_date - start_date) > timedelta(hours=3) or (end_date - start_date) < timedelta(hours=1)
        is_booked = False

        if is_error_date:
            error_msg = "End time cannot be before start time"
        elif is_invalid_duration:
            error_msg = "Invalid duration: min 1 hour and max 3 hours"
        elif is_booked:
            error_msg = "This room has already been booked for the selected time"
        else:
            error_msg = ""

        is_error = is_error_date or is_invalid_duration or is_booked

        if not is_error:
            # print(data)
            new_booking = Booking(
                staff=Staff.objects.get(id=int(data['staff'])),
                room=Room.objects.get(id=room_id),
                start_time=start_date,
                end_time=end_date,
                purpose=data['purpose']
            )
            new_booking.save()
            return redirect('booking-list')
        else:
            # Have error render booking.html with error message

            return render(request, "booking.html", {
                "room": None,
                "staffs": all_staff,
                "error": error_msg
            })


class BookingDelete(View):

    def get(self, request, booking_id):
        Booking.objects.get(id=booking_id).delete()
        return redirect("booking-list")


class RoomList(View):

    def get(self, request):
        all_rooms = Room.objects.all()
        context = {
            "all_rooms": len(all_rooms),
            "rooms": all_rooms,
        }

        return render(request, "room-list.html", context)
