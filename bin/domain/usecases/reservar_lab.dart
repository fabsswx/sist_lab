
import '../entities/laboratorio.dart';
import '../entities/reserva.dart';
import '../entities/usuario.dart';

class ReservarLaboratorio {
  

  int reserva(DateTime horario, Laboratorio laboratorio, Usuario usuario) {
    Reserva reserva = Reserva(usuario, laboratorio, horario);
    return 001;

  }
}