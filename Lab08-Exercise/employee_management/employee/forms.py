from datetime import date

from django import forms
from django.core.exceptions import ValidationError

from .models import Employee, Project


class EmployeeForm(forms.ModelForm):
    class Meta:
        model = Employee
        fields = ['first_name', 'last_name', 'gender', 'birth_date', 'hire_date', 'salary', 'position']
        widgets = {
            'first_name': forms.TextInput(attrs={'class': 'form-control', 'placeholder': 'First Name'}),
            'last_name': forms.TextInput(attrs={'class': 'form-control', 'placeholder': 'Last Name'}),
            'gender': forms.Select(attrs={'class': 'form-control'}),
            'birth_date': forms.DateInput(attrs={'type': 'date', 'class': 'form-control'}),
            'hire_date': forms.DateInput(attrs={'type': 'date', 'class': 'form-control'}),
            'salary': forms.NumberInput(attrs={'class': 'form-control'}),
            'position': forms.Select(attrs={'class': 'form-control'}),
        }

    # def clean_hire_date(self):
    #     hire_date = self.cleaned_data['hire_date']
    #     if hire_date > date.today():
    #         raise ValidationError("Hire date cannot be in the future.")
    #     return hire_date

    def clean(self):
        cleaned_data = super().clean()
        hire_date = cleaned_data.get('hire_date')

        if hire_date and hire_date > date.today():
            self.add_error(None, ValidationError("Hire date cannot be in the future."))

        return cleaned_data


class ProjectForm(forms.ModelForm):
    class Meta:
        model = Project
        fields = ['name', 'description', 'start_date', 'due_date', 'manager', 'staff']
        widgets = {
            'name': forms.TextInput(attrs={'class': 'form-control'}),
            'description': forms.Textarea(attrs={'class': 'form-control'}),
            'start_date': forms.DateInput(attrs={'class': 'form-control', 'type': 'date'}),
            'due_date': forms.DateInput(attrs={'class': 'form-control', 'type': 'date'}),
            'manager': forms.Select(attrs={'class': 'form-control'}),
            'staff': forms.SelectMultiple(attrs={'class': 'form-control'}),
        }

    def clean(self):
        cleaned_data = super().clean()
        start_date = cleaned_data.get('start_date')
        due_date = cleaned_data.get('due_date')

        if start_date and due_date and start_date >= due_date:
            raise ValidationError("Start date must be before the due date.")

        return cleaned_data
