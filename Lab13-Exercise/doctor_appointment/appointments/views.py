from django.shortcuts import get_object_or_404
from rest_framework.authentication import TokenAuthentication
from rest_framework.permissions import IsAuthenticated, DjangoModelPermissions, AllowAny
from rest_framework.response import Response
from rest_framework.views import APIView

from appointments.models import Doctor, Patient, Appointment
from appointments.permissions import AppointmentPermission
from appointments.serializers import DoctorSerializer, PatientSerializer, AppointmentSerializer


class DoctorList(APIView):
    authentication_classes = [TokenAuthentication]
    permission_classes = [IsAuthenticated]

    def get(self, request):
        doctors = Doctor.objects.all()
        serializer = DoctorSerializer(doctors, many=True)
        return Response(serializer.data)


class PatientList(APIView):
    authentication_classes = [TokenAuthentication]
    permission_classes = [IsAuthenticated]

    def get(self, request):
        patients = Patient.objects.all()
        serializer = PatientSerializer(patients, many=True)
        return Response(serializer.data)


class AppointmentList(APIView):
    authentication_classes = [TokenAuthentication]

    def get_queryset(self):
        return Appointment.objects.all()

    def get_permissions(self):
        if self.request.method == 'GET':
            return [AllowAny()]
        elif self.request.method == 'POST':
            return [IsAuthenticated(), DjangoModelPermissions(), AppointmentPermission()]
        return super().get_permissions()

    def get(self, request):
        appointments = self.get_queryset()
        serializer = AppointmentSerializer(appointments, many=True)
        return Response(serializer.data)

    def post(self, request):
        serializer = AppointmentSerializer(data=request.data)
        if serializer.is_valid():
            serializer.save(created_by=request.user)
            return Response(serializer.data, status=201)
        return Response(serializer.errors, status=400)


class AppointmentDetail(APIView):
    authentication_classes = [TokenAuthentication]
    permission_classes = [IsAuthenticated, DjangoModelPermissions, AppointmentPermission]

    def get_queryset(self):
        return Appointment.objects.all()

    def get_object(self, appointments_id):
        return get_object_or_404(Appointment, pk=appointments_id)

    def get(self, request, appointments_id):
        appointment = self.get_object(appointments_id)
        serializer = AppointmentSerializer(appointment)
        return Response(serializer.data)

    def put(self, request, appointments_id):
        appointment = self.get_object(appointments_id)

        self.check_object_permissions(request, appointment)

        serializer = AppointmentSerializer(appointment, data=request.data)
        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)
        return Response(serializer.errors, status=400)

    def delete(self, request, appointments_id):
        appointment = self.get_object(appointments_id)

        self.check_object_permissions(request, appointment)

        appointment.delete()
        return Response(status=204)
