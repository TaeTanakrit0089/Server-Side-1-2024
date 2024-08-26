from django.test import TestCase
from bookings.models import Room, RoomType, Staff, Booking
from django.utils import timezone
from datetime import datetime
import random


class Setup(TestCase):

    def setUp(self):

        room_type_data = [
            {
                "name": "Messi",
                "description": "Purple, straight hair is pulled back to reveal a bony, worried face. Lidded gray eyes, set rooted within their sockets, watch honorably over the farms they've have been seperated from for so long."
            },
            {
                "name": "KDB",
                "description": "This is the face of Ninleyn Dawnthorn, a true warrior among high elves. He stands elegantly among others, despite his narrow frame.",
            },
            {
                "name": "Foden",
                "description": "The is the face of Elyse Davey, a true winner among dwarves. She stands average among others, despite her brawny frame.",
            }
        ]

        bookings_room_data = [
            {
                "number": "A01",
                "name": "Buble",
                "capacity": 20,
                "description": "This is the face of Ninleyn Dawnfury, a true pioneer among elves. He stands high among others, despite his light frame."
            },
            {
                "number": "A02",
                "name": "Crimson",
                "capacity": 30,
                "description": "Crimson is a warrior of unmatched skill, whose fiery hair reflects his unyielding spirit in battle."
            },
            {
                "number": "A03",
                "name": "Azure",
                "capacity": 25,
                "description": "Azure's wisdom is as deep as the ocean, her calm demeanor hides a mind that's always strategizing."
            },
            {
                "number": "A04",
                "name": "Emerald",
                "capacity": 15,
                "description": "Emerald is known for her connection to nature, with eyes that mirror the lush forests she protects."
            },
            {
                "number": "A05",
                "name": "Shadow",
                "capacity": 40,
                "description": "Shadow moves silently through the night, a figure cloaked in mystery and enigma."
            },
            {
                "number": "A06",
                "name": "Blaze",
                "capacity": 35,
                "description": "Blaze's fiery temper is as legendary as his loyalty, a fierce protector of those he loves."
            },
            {
                "number": "A07",
                "name": "Frost",
                "capacity": 50,
                "description": "Frost's icy exterior hides a heart full of compassion, always cool under pressure."
            }
        ]

        staff_data = [
            {
                "name": "Big cat",
                "email": "bigcat@cat.com",
                "position": "Manager"
            },
            {
                "name": "Little fox",
                "email": "littlefox@fox.com",
                "position": "Developer"
            },
            {
                "name": "Wise owl",
                "email": "wiseowl@owl.com",
                "position": "Analyst"
            },
            {
                "name": "Swift hawk",
                "email": "swifthawk@hawk.com",
                "position": "Designer"
            },
            {
                "name": "Mighty bear",
                "email": "mightybear@bear.com",
                "position": "Director"
            }
        ]
        
    #    booking_data = [
    #         {
    #             "start_time": timezone.localtime(datetime(year=2024, month=8, day=15, hour=9, minute=0)),
    #             "end_time": timezone.localtime(datetime(year=2024, month=8, day=15, hour=11, minute=0)),
    #             "purpose": "Monthly staff meeting"
    #         },
    #         {
    #             "start_time": timezone.localtime(datetime(year=2024, month=9, day=18, hour=13, minute=0)),
    #             "end_time": timezone.localtime(datetime(year=2024, month=8, day=18, hour=14, minute=0)),
    #             "purpose": "Project planning"
    #         },
    #         {
    #             "start_time": timezone.localtime(datetime(year=2024, month=9, day=18, hour=15, minute=0)),
    #             "end_time": timezone.localtime(datetime(year=2024, month=8, day=18, hour=16, minute=0)),
    #             "purpose": "Client presentation"
    #         },
    #     ]

        booking_data = [
            {
                "start_time": timezone.make_aware(datetime(year=2024, month=8, day=15, hour=9, minute=0)),
                "end_time": timezone.make_aware(datetime(year=2024, month=8, day=15, hour=11, minute=0)),
                "purpose": "Monthly staff meeting"
            },
            {
                "start_time": timezone.make_aware(datetime(year=2024, month=9, day=18, hour=13, minute=0)),
                "end_time": timezone.make_aware(datetime(year=2024, month=9, day=18, hour=14, minute=0)),
                "purpose": "Project planning"
            },
            {
                "start_time": timezone.make_aware(datetime(year=2024, month=9, day=18, hour=15, minute=0)),
                "end_time": timezone.make_aware(datetime(year=2024, month=9, day=18, hour=16, minute=30)),
                "purpose": "Client presentation"
            },
        ]

        for rt in room_type_data:
            rt = RoomType.objects.create(**rt)

        for room in bookings_room_data:
            r = Room.objects.create(**room)
            random_number = random.randint(0, 2)
            r_type = RoomType.objects.get(name=room_type_data[random_number]['name'])
            r.room_types.add(r_type)

        for staff in staff_data:
            Staff.objects.create(**staff)


        staff_runing_id = 0
        room_running_id = 0
        for booking in booking_data:
            staff = Staff.objects.get(name=staff_data[staff_runing_id]['name'])  
            room = Room.objects.get(number=bookings_room_data[room_running_id]['number'])       
            Booking.objects.create(**booking, staff=staff, room=room)
            staff_runing_id += 1
            room_running_id +=1
            
            