from rest_framework.parsers import JSONParser
from rest_framework.response import Response
from rest_framework.views import APIView

from appointments.models import Doctor, Patient, Appointment
from appointments.serializers import DoctorSerializer, PatientSerializer, AppointmentSerializer


# Create your views here.
class DoctorList(APIView):
    def get(self, request):
        doctors = Doctor.objects.all()
        serializer = DoctorSerializer(doctors, many=True)
        return Response(serializer.data)


class PatientList(APIView):
    def get(self, request):
        patients = Patient.objects.all()
        serializer = PatientSerializer(patients, many=True)
        return Response(serializer.data)


class AppointmentList(APIView):
    def get(self, request):
        appointments = Appointment.objects.all()
        serializer = AppointmentSerializer(appointments, many=True)
        return Response(serializer.data)

    def post(self, request):
        serializer = AppointmentSerializer(data=request.data)
        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=201)
        return Response(serializer.errors, status=400)


class AppointmentDetail(APIView):
    def get(self, request, appointments_id):
        try:
            appointment = Appointment.objects.get(id=appointments_id)
        except Appointment.DoesNotExist:
            return Response(status=404)
        serializer = AppointmentSerializer(appointment)
        return Response(serializer.data)

    def put(self, request, appointments_id):
        try:
            appointment = Appointment.objects.get(id=appointments_id)
        except Appointment.DoesNotExist:
            return Response(status=404)
        data = JSONParser().parse(request)
        serializer = AppointmentSerializer(appointment, data=data)
        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)
        return Response(serializer.errors, status=400)

    def delete(self, request, appointments_id):
        try:
            appointment = Appointment.objects.get(id=appointments_id)
        except Appointment.DoesNotExist:
            return Response(status=404)
        appointment.delete()
        return Response(status=204)
