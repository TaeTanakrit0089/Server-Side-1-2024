from django.db.models import Count
from django.shortcuts import render

from .models import *


def employee(request):
    employees = Employee.objects.all()

    context = {
        "employees": employees,
        "total_employees": len(employees)
    }
    return render(request, "employee.html", context)


def position(request):
    positions = Position.objects.annotate(num_employees=Count('employee'))

    context = {
        "positions": positions,
    }

    return render(request, "position.html", context)
