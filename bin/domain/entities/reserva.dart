import 'usuario.dart';
import 'laboratorio.dart';

class Reserva {
  Usuario usuario;
  Laboratorio laboratorio;
  DateTime data;
  
  
  Reserva(this.usuario, this.laboratorio, this.data);

}