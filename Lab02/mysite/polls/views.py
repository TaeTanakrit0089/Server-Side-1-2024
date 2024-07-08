from django.http import HttpResponse

from polls.models import Question


def index(request):
    return HttpResponse("This is the index page of polls app")


def detail(request, question_id):
    question = Question.objects.get(pk=question_id)
    return HttpResponse("You're looking at question %s." % question.question_text)


def results(request, question_id):
    response = "You're looking at the results of question %s."
    return HttpResponse(response % question_id)


def vote(request, question_id):
    return HttpResponse("You're voting on question %s." % question_id)
