
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  // Persona 2
  procesarUsuario(1600);
  procesarUsuario(1500);
}

void imprimir(String texto) => stdout.write(texto);

void procesarUsuario(double sal) {
  imprimir('=========== Usuario 1 =============');

  imprimir('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  imprimir('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';

  imprimir('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprimir('Usuario 1 sin deducciones');
  imprimir(usuario.toString());

  double salario = sal;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario.toString());
}
