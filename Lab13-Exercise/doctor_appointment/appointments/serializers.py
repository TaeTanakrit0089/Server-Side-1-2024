from django.utils import timezone
from rest_framework import serializers
from rest_framework.exceptions import ValidationError

from appointments.models import Doctor, Patient, Appointment


class DoctorSerializer(serializers.ModelSerializer):
    class Meta:
        model = Doctor
        fields = [
            "id",
            "name",
            "specialization",
            "phone_number",
            "email"
        ]


class PatientSerializer(serializers.ModelSerializer):
    class Meta:
        model = Patient
        fields = [
            "id",
            "name",
            "phone_number",
            "email",
            "address"
        ]


class AppointmentSerializer(serializers.ModelSerializer):
    doctor = DoctorSerializer(read_only=True)
    patient = PatientSerializer(read_only=True)

    class Meta:
        model = Appointment
        fields = [
            'doctor',
            'patient',
            'date',
            'at_time',
            'details',
        ]

    def validate(self, data):
        appointment_datetime = timezone.datetime.combine(data['date'], data['at_time'])
        if appointment_datetime <= timezone.now():
            raise ValidationError("Data Time Error")
        return data
