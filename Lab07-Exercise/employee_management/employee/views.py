from django.db.models import Count, Value
from django.db.models.functions import Concat
from django.http import Http404
from django.shortcuts import render
from django.views import View

from .models import *


class EmployeeView(View):
    def get(self, request):
        employees = Employee.objects.all()

        context = {
            "employees": employees,
            "total_employees": len(employees)
        }
        return render(request, "employee.html", context)


class PositionView(View):
    def get(self, request):
        positions = Position.objects.annotate(num_employees=Count('employee')).order_by('id')

        context = {
            "positions": positions,
        }
        return render(request, "position.html", context)


class ProjectView(View):
    def get(self, request):
        project = Project.objects.all()

        context = {
            "projects": project,
        }

        return render(request, "project.html", context)


class ProjectDetailView(View):
    def get(self, request, project_id):
        try:
            project = Project.objects.annotate(
                manager_full_name=Concat('manager__first_name', Value(' '), 'manager__last_name')
            ).get(pk=project_id)
        except Project.DoesNotExist:
            raise Http404("No Project matches the given query.")

        project.due_date = project.due_date.strftime('%Y-%m-%d')
        project.start_date = project.start_date.strftime('%Y-%m-%d')

        context = {'project': project}
        return render(request, 'project_detail.html', context)
