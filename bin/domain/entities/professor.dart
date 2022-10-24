import 'usuario.dart';

class Professor extends Usuario {

  String disciplina;

  Professor(String nome, String matricula, this.disciplina) : super(nome, matricula);
}