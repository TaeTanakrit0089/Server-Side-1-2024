from bookings.models import Booking, Room, RoomType, Staff
from bookings.tests.setup_class import Setup
from bs4 import BeautifulSoup
from datetime import datetime
from django.shortcuts import get_object_or_404
from django.urls import reverse
from django.utils import timezone


# 1 point Done
class BookingsPostRoomTestCase(Setup):

    def setUp(self):
        super().setUp()

    # 1 point
    def test_cancel_booking(self):
        booking_list_url = reverse('booking-list')

        response_booking_list = self.client.get(booking_list_url)

        if response_booking_list.status_code != 200:
            return print('point: {"no": 4, "title":"test_cancel_booking", "point": 0}')

        soup = BeautifulSoup(response_booking_list.content, 'html.parser')

        a_list = soup.find_all('a')

        if len(a_list) <= 0:
            return print('point: {"no": 4, "title":"test_cancel_booking", "point": 0}')

        path = a_list[0].get('href')
        delete_res = self.client.get(path)

        booking_id = str(path).split('/')[-1]

        if not booking_id:
            return print('point: {"no": 4, "title":"test_cancel_booking", "point": 0}')

        deleted_check = Booking.objects.filter(id=int(booking_id))

        if len(deleted_check) != 0:
            return print('point: {"no": 4, "title":"test_cancel_booking", "point": 0}')

        return print('point: {"no": 4, "title":"test_cancel_booking", "point": 1}')
