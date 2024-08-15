from django.urls import path

from . import views

urlpatterns = [
    # ex: /polls/
    path("", views.employee, name="employee"),
    path("position", views.position, name="position"),
]
