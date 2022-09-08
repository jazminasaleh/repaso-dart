import 'Clases/Persona.dart';

void main(List<String> args) {
  Persona p = new Persona(  3,'jasmin');
  final persona2 = new Persona.persona30('jas');
   /* ..nombre = 'fernando'
    ..edad = 90
    ..bio = 'Nacio en colombia';*/

  print(p.toString());
  print(persona2);
}
