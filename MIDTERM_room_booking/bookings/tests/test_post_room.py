from bookings.tests.setup_class import Setup
from django.urls import reverse
from bs4 import BeautifulSoup
from bookings.models import Booking, Room, RoomType, Staff
from django.shortcuts import get_object_or_404
from django.utils import timezone
from datetime import datetime


# full 4 + 2 คะแนน Done
class BookingsPostRoomTestCase(Setup):
    
    def setUp(self):
        super().setUp()
        url = reverse('room-list')
        response = self.client.get(url)
        self.soup = BeautifulSoup(response.content, 'html.parser')
        
    # 0.25 point
    def test_book_room_btn_response(self):
        url_s = self.soup.find_all('a')
        
        for url in url_s:
            res = self.client.get(url.get('href'))
            if res.status_code == 200:
                pass
            else:
                return print('point: {"no": 2, "title":"test_book_room_btn_response", "point": 0}')
        # success point  
        print('point: {"no": 2, "title":"test_book_room_btn_response", "point": 0.25}')
        
    # 2 point ข้อ 3
    def test_get_booking_list(self):
        url_get_booking = reverse('booking-list')
        get_response = self.client.get(url_get_booking)
        
        soup = BeautifulSoup(get_response.content, 'html.parser')
        
        if get_response.status_code == 200:
            title = soup.find('h1', id='title')
            
            if title.text == "Booking List":
                td_list = soup.find_all('td')
                
                td_list_temp = []
                td_liest_ = []

                for td in td_list:
                    if td.find('a'):
                        td_liest_.append(td_list_temp)
                        td_list_temp = []
                        continue
                    
                    td_list_temp.append(td.text)
                
                bookings = Booking.objects.filter(start_time__gt=timezone.localtime()).order_by("start_time")
                
                # print(td_liest_)
                
                if len(bookings) != 2 and len(bookings) != len(td_liest_):
                    return print('point: {"no": 3, "title":"test_get_booking_list", "point": 0}')
                
                i = 0
                for booking in bookings:
                    date_str = str(td_liest_[i][2]).split('.') # Aug. 12, 2024
                    time_str = td_liest_[i][3] # time 11:00 - 12:00
                    
                    if booking.room.name != td_liest_[i][0]:
                        return print('point: {"no": 3, "title":"test_get_booking_list", "point": 0}')
                        
                    if date_str[0] == 'Sept':
                        date_str[0] = "Sep"
                    
                    #print(booking.start_time.strftime("%d, %Y"), date_str[1].lstrip(' '))
                    #print(booking.start_time.strftime("%b"), date_str[0])
                    
                    date_con = booking.start_time.strftime("%d, %Y").strip() != date_str[1].lstrip()
                    month_con =  booking.start_time.strftime("%b") != date_str[0]
                    
                    # print(month_con, date_con)
                    if month_con or date_con:
                        return print('point: {"no": 3, "title":"test_get_booking_list", "point": 0}')
                        
                    if timezone.localtime(booking.start_time).strftime("%H:%M") != str(time_str).split(' ')[0]:
                        return print('point: {"no": 3, "title":"test_get_booking_list", "point": 0}')
                        
                    i += 1
                
                # success 0.25 point  
                print('point: {"no": 3, "title":"test_get_booking_list", "point": 2}')
            else:
                print('point: {"no": 3, "title":"test_get_booking_list", "point": 0}')
                
    # 2.5 point
    def test_post_success_booking(self):
        room = Room.objects.get(number='A07')
        staff = Staff.objects.get(name='Big cat')
        post_url = reverse('booking-create', args=[room.id])
        
        data = {
            "start_date": "2024-09-20",
            "start_time": "09:00",
            "end_date": "2024-09-20",
            "end_time": "11:00",
            "staff": staff.id,
            "purpose": "Monthly staff meeting v2"
        }
        
        post_response = self.client.post(post_url, data, follow=True)
        
        if post_response.status_code == 200:
            soup = BeautifulSoup(post_response.content, 'html.parser')
            
            title = soup.find('h1', id='title')

            if title.text == "Booking List":
                td_list = soup.find_all('td')
                
                td_list_temp = []
                td_liest_ = []
                
                for td in td_list:
                    if td.find('a'):
                        td_liest_.append(td_list_temp)
                        td_list_temp = []
                        continue
                    
                    td_list_temp.append(td.text)
                
                bookings = Booking.objects.filter(start_time__gt=timezone.localtime()).order_by("start_time")
                
                if len(bookings) != 3:
                    return print('point: {"no": 2, "title":"test_post_success_booking", "point": 0}')
                    
                # print(td_liest_)
                for tdl in td_liest_:
                    try:
                        findter = bookings.get(room__name=tdl[0], staff__name=tdl[1], purpose=tdl[4])
                    except Exception as e:
                       return print('point: {"no": 2, "title":"test_post_success_booking", "point": 0}')
                
                # success 0.25 point  
                return print('point: {"no": 2, "title":"test_post_success_booking", "point": 2.5}')
            else:
                return print('point: {"no": 2, "title":"test_post_success_booking", "point": 0}')
               
        else:
            return print('point: {"no": 2, "title":"test_post_success_booking", "point": 0}')
    
    # 0.25 point
    def test_post_invalid_datetime_input(self):
        room = Room.objects.get(number='A01')
        staff = Staff.objects.get(name='Big cat')
        post_url = reverse('booking-create', args=[room.id])
        
        data = {
            "start_date": "2024-09-18",
            "start_time": "13:00",
            "end_date": "2024-09-18",
            "end_time": "12:00",
            "staff": staff.id,
            "purpose": "Let Go tests"
        }
        
        post_response = self.client.post(post_url, data, follow=True)
        # print(post_response.status_code)
        
        soup = BeautifulSoup(post_response.content, 'html.parser')
        
        noti = soup.find('div', class_='notification is-danger')
        
        if not noti:
            return print('point: {"no": 2, "title":"test_post_invalid_datetime_input", "point": 0}')
        if noti.text == 'End time cannot be before start time':
            # success point  
            return print('point: {"no": 2, "title":"test_post_invalid_datetime_input", "point": 0.25}')
        else:
            # success half point  
            return print('point: {"no": 2, "title":"test_post_invalid_datetime_input", "point": 0.1}')
        
    # 0.125 point
    def test_post_invalid_duration_time_lt_1_h(self):
        room = Room.objects.get(number='A01')
        staff = Staff.objects.get(name='Big cat')
        post_url = reverse('booking-create', args=[room.id])
        
        data = {
            "start_date": "2024-09-18",
            "start_time": "13:00",
            "end_date": "2024-09-18",
            "end_time": "13:30",
            "staff": staff.id,
            "purpose": "Let Go tests"
        }
        
        post_response = self.client.post(post_url, data, follow=True)
        soup = BeautifulSoup(post_response.content, 'html.parser')
        
        noti = soup.find('div', class_='notification is-danger')
        
        if not noti:
            return print('point: {"no": 2, "title":"test_post_invalid_datetime_input", "point": 0}')
        
        if noti.text == 'Invalid duration: min 1 hour and max 3 hours':
            # success point  
            return print('point: {"no": 2, "title":"test_post_invalid_duration_time_lt_1_h", "point": 0.125}')
        else:
            # success half point  
            return print('point: {"no": 2, "title":"test_post_invalid_duration_time_lt_1_h", "point": 0.05}')
        
    #0.125 point
    def test_post_invalid_duration_gt_3_h(self):
        room = Room.objects.get(number='A01')
        staff = Staff.objects.get(name='Big cat')
        post_url = reverse('booking-create', args=[room.id])
        
        data = {
            "start_date": "2024-09-18",
            "start_time": "13:00",
            "end_date": "2024-09-18",
            "end_time": "17:00",
            "staff": staff.id,
            "purpose": "Let Go tests"
        }
        
        post_response = self.client.post(post_url, data, follow=True)
        soup = BeautifulSoup(post_response.content, 'html.parser')
        
        noti = soup.find('div', class_='notification is-danger')
        
        if not noti:
            return print('point: {"no": 2, "title":"test_post_invalid_datetime_input", "point": 0}')
        
        if noti.text == 'Invalid duration: min 1 hour and max 3 hours':
            # success point  
            return print('point: {"no": 2, "title":"test_post_invalid_duration_gt_3_h", "point": 0.125}')
        else:
            # success half point  
            return print('point: {"no": 2, "title":"test_post_invalid_datetime_input", "point": 0.05}')
            
    # 0.75 point
    def test_post_overlap_time_booking(self):
        room = Room.objects.get(number='A02')
        staff = Staff.objects.get(name='Big cat')
        post_url = reverse('booking-create', args=[room.id])
        
        data = {
            "start_date": "2024-09-18",
            "start_time": "13:00",
            "end_date": "2024-09-18",
            "end_time": "15:00",
            "staff": staff.id,
            "purpose": "Monthly staff meeting v3"
        }
        
        post_response = self.client.post(post_url, data, follow=True)
        
        soup = BeautifulSoup(post_response.content, 'html.parser')
        
        noti = soup.find('div', class_='notification is-danger')
        
        if not noti:
            return print('point: {"no": 2, "title":"test_post_overlap_time_booking", "point": 0}')
        
        if noti.text == 'This room has already been booked for the selected time':
            # success point  
            return print('point: {"no": 2, "title":"test_post_overlap_time_booking", "point": 0.75}')
        if noti.text == '' or noti.text is None:
            return print('point: {"no": 2, "title":"test_post_overlap_time_booking", "point": 0}')
        else:
            # success half point  
            return print('point: {"no": 2, "title":"test_post_overlap_time_booking", "point": 0.275}')
        