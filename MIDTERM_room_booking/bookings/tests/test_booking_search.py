from bookings.tests.setup_class import Setup
from django.urls import reverse
from bs4 import BeautifulSoup
from bookings.models import Booking, Room, RoomType, Staff
from django.utils import timezone
from datetime import datetime
from urllib.parse import urlencode
from django.db.models import Q


# def find_booking_context(contexts):
    
#     for context in contexts:
#         if context.get('bookings'):
#             return context
#     return None

class BookingsPostRoomTestCase(Setup):
    
    def setUp(self):
        super().setUp()
    
    # 1 point
    def test_booking_search(self):
        url = reverse('booking-list')
        
        response = self.client.get(url, data={"search": "Crimson"}, follow=True)

        # booking = find_booking_context(response.context)
        
        soup = BeautifulSoup(response.content, 'html.parser')
        
        bookings_qs = Booking.objects.filter(start_time__gt=timezone.localtime()).order_by("start_time")
        
        bookings_qs = bookings_qs.filter(
                Q(room__name__icontains="Crimson") | 
                Q(staff__name__icontains="Crimson")
        )
        
        # print('\n')

        # if not booking:
        #     return print('point: {"no": 5, "title":"test_booking_search", "point": 0}')
        
        td_all = soup.find_all('td')
        
        td_list = []
        td_list_temp = []
        
        for td in td_all:
            if td.find('a'):
                td_list.append(td_list_temp)
                td_list_temp = []
                continue
            td_list_temp.append(td.text)
        
        for td_ in td_list:
            b = bookings_qs.filter(room__name=td_[0], staff__name=td_[1])
            if len(b) == 0:
                return print('point: {"no": 5, "title":"test_booking_search", "point": 0}')
        
        # for booking in booking.get('bookings'):
        #     b = bookings_qs.filter(room__name=booking.room.name, staff__name=booking.staff.name)
        #     if len(b) == 0:
        #         return print('point: {"no": 5, "title":"test_booking_search", "point": 0}')
            
        # Success 1 point 
        return print('point: {"no": 5, "title":"test_booking_search", "point": 1}')
            