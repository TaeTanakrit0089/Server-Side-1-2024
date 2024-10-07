from bookings.models import Booking, Room, RoomType
from bookings.tests.setup_class import Setup
from bs4 import BeautifulSoup
from django.shortcuts import get_object_or_404
from django.urls import reverse


# Create your tests here.


# 2 คะแนน
class BookingsRoomListTestCase(Setup):

    def setUp(self):
        super().setUp()
        url = reverse('room-list')
        response = self.client.get(url)
        self.soup = BeautifulSoup(response.content, 'html.parser')

    # 0.25 point
    def test_room_list_count_room(self):
        title = self.soup.find('h1', id='title')
        # self.assertEqual(title.text, "Room List (7 rooms)")

        if title.text == "Room List (7 rooms)":
            print('point: {"no": 1, "title":"test_room_list_count_room", "point": 0.25}')
        else:
            print('point: {"no": 1, "title":"test_room_list_count_room", "point": 0}')

    # 0.75 point
    def test_room_field_in_table(self):
        td_list = self.soup.find_all('td')

        td_set = []
        td_set_temp = []

        for td in td_list:
            if td.find('a'):
                td_set.append(td_set_temp)
                td_set_temp = []
                continue
            td_set_temp.append(td.text)

        for td_s in td_set:
            try:
                room = Room.objects.get(number=td_s[0], name=td_s[1])

                if int(td_s[2]) != room.capacity:
                    print('point: {"no": 1, "title":"test_room_field_in_table", "point": 0}')

            except Exception as e:
                return print('point: {"no": 1, "title":"test_room_field_in_table", "point": 0}')

        print('point: {"no": 1, "title":"test_room_field_in_table", "point": 0.75}')

    # 1 point
    def test_room_type_display(self):
        td_list = self.soup.find_all('td')
        td_set = []
        td_set_temp = []

        for td in td_list:
            if td.find('a'):
                td_set.append(td_set_temp)
                td_set_temp = []
                continue
            td_set_temp.append(td.text)

        for td_s in td_set:
            try:
                room = Room.objects.get(number=td_s[0], name=td_s[1])
            except Room.DoesNotExist:
                return print('point: {"no": 1, "title":"test_rwoom_type_display", "point": 0}')

            type = str(td_s[3]).split(',')
            room_type = room.room_types.all()

            for t in type:
                try:
                    r = room_type.get(name=t)
                except Exception as e:
                    return print('point: {"no": 1, "title":"test_rwoom_type_display", "point": 0}')

        print('point: {"no": 1, "title":"test_room_type_display", "point": 1}')
