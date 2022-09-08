import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Cual es tu nombre?');
  String nombre = stdin.readLineSync() ?? 'No tiene nombre';

  stdout.writeln('Tu nombre es: ' + nombre);
}

