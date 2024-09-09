from datetime import date

from django import forms
from django.core.exceptions import ValidationError

from .models import Employee


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
