from django.utils import timezone
from django.utils.timezone import make_aware
from rest_framework import serializers
from rest_framework.exceptions import ValidationError

from appointments.models import Doctor, Patient, Appointment


class DoctorSerializer(serializers.ModelSerializer):
    class Meta:
        model = Doctor
        fields = ["id", "name", "specialization", "phone_number", "email"]


class PatientSerializer(serializers.ModelSerializer):
    class Meta:
        model = Patient
        fields = ["id", "name", "phone_number", "email", "address"]


class AppointmentSerializer(serializers.ModelSerializer):
    doctor_details = DoctorSerializer(read_only=True, source='doctor')
    patient_details = PatientSerializer(read_only=True, source='patient')

    class Meta:
        model = Appointment
        fields = ['id', 'doctor', 'patient', 'date', 'at_time', 'details', 'doctor_details', 'patient_details']

    def validate(self, data):
        appointment_datetime = timezone.datetime.combine(data['date'], data['at_time'])
        if make_aware(appointment_datetime) <= timezone.now():
            raise ValidationError("The appointment date or time must be in the future.")
        return data
