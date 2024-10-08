from django.urls import path

from . import views

urlpatterns = [
    # ex: /
    path("", views.index, name="index"),
    # ex: /5/
    path("<int:question_id>/", views.detail, name="detail"),
    # ex: /5/vote/
    path("<int:question_id>/vote/", views.vote, name="vote"),
]
