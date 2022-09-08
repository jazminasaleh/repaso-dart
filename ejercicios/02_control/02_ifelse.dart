import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Cual es su edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');
  stdout.writeln(edad);
  if (edad < 18) {
    stdout.writeln('Eres menor de edad');
  } else if (edad >= 18 && edad <= 20) {
    stdout.writeln('Eres mayor de edad');
  } else if (edad > 20) {
    stdout.writeln('Ciudadano');
  }
}
