from django.urls import path

from . import views

urlpatterns = [
    path("", views.BookingList.as_view(), name="booking-list"),
    path("create/<int:room_id>/", views.BookingCreate.as_view(), name="booking-create"),
    path("<int:booking_id>", views.BookingDelete.as_view(), name="booking-delete"),
    path("rooms/", views.RoomList.as_view(), name="room-list"),
]