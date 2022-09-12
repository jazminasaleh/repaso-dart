import 'Clases/Persona.dart';

void main(List<String> args) {
  //*Instancia de la clase persona
  Persona p = new Persona(edad: 5, nombre: 'jasmin');
  final persona2 = new Persona.persona30('jas');
  //* Atributos de la clase persona
  persona2
    ..nombre = 'jasmin'
    ..edad = 40;
  persona2.bio;
  /* ..nombre = 'fernando'
    ..edad = 90
    ..bio = 'Nacio en colombia';*/

  print(p.toString());
  print(persona2.bio = 'Hola, me cambiarn el valor');
}
