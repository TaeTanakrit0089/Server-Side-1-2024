# bookings/urls.py
from bookings import views
from django.urls import path

urlpatterns = [
    path("", views.BookingList.as_view(), name="booking-list"),
    path("create/", views.BookingCreate.as_view(), name="booking-create"),
    path("update/<int:booking_id>", views.BookingUpdate.as_view(), name="booking-update"),
    path("delete/<int:booking_id>", views.BookingDelete.as_view(), name="booking-delete"),
]
