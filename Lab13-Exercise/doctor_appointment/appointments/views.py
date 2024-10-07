from rest_framework.authentication import TokenAuthentication
from rest_framework.exceptions import PermissionDenied
from rest_framework.parsers import JSONParser
from rest_framework.permissions import IsAuthenticated, DjangoModelPermissions, AllowAny
from rest_framework.response import Response
from rest_framework.views import APIView

from appointments.models import Doctor, Patient, Appointment
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
        queryset = Appointment.objects.all()
        return queryset

    def get_permissions(self):
        if self.request.method == 'GET':
            return [AllowAny()]
        elif self.request.method == 'POST':
            return [IsAuthenticated(), DjangoModelPermissions()]
        return super().get_permissions()

    def get(self, request):
        appointments = self.get_queryset()
        serializer = AppointmentSerializer(appointments, many=True)
        return Response(serializer.data)

    def post(self, request):
        if not request.user.has_perm('appointments.add_appointment'):
            return PermissionDenied("You do not have permission to add appointments.")

        serializer = AppointmentSerializer(data=request.data)
        if serializer.is_valid():
            serializer.save(created_by=request.user)
            return Response(serializer.data, status=201)
        return Response(serializer.errors, status=400)


class AppointmentDetail(APIView):
    authentication_classes = [TokenAuthentication]
    permission_classes = [IsAuthenticated, DjangoModelPermissions]
    queryset = Appointment.objects.all()

    def get_appointment(self, appointments_id):
        try:
            return Appointment.objects.get(id=appointments_id)
        except Appointment.DoesNotExist:
            return None

    def get(self, request, appointments_id):
        appointment = self.get_appointment(appointments_id)
        if appointment is None:
            return Response(status=404)

        if not request.user.has_perm('appointments.view_appointment'):
            raise PermissionDenied("You do not have permission to view this appointment.")

        serializer = AppointmentSerializer(appointment)
        return Response(serializer.data)

    def put(self, request, appointments_id):
        appointment = self.get_appointment(appointments_id)
        if appointment is None:
            return Response(status=404)

        if appointment.created_by != request.user:
            raise PermissionDenied("You do not have permission to modify this appointment.")

        data = JSONParser().parse(request)
        serializer = AppointmentSerializer(appointment, data=data)
        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data)
        return Response(serializer.errors, status=400)

    def delete(self, request, appointments_id):
        appointment = self.get_appointment(appointments_id)
        if appointment is None:
            return Response(status=404)

        if appointment.created_by != request.user:
            raise PermissionDenied("You do not have permission to delete this appointment.")

        appointment.delete()
        return Response(status=204)
