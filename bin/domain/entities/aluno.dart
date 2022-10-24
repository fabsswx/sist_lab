import 'usuario.dart';


class Aluno extends Usuario {

  String turma;

  Aluno(String nome, String matricula, this.turma) : super(nome, matricula);
}
