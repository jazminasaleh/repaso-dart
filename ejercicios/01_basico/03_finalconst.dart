void main(List<String> args) {
  var a = 10;
  //* Vraibles que no van a cambiar despues de su inicializacion
  late final double b;
  const double c = 10;

  b = 9;
  print(b);

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernanado'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernanado'];

  personasFinal[0] = 'jana';
  //const no se pueden ni agrgar ni modificar cosas
  //personasConst.add('o');

  //personasConst.add('jasmin');

  print(personasFinal);
  print(personasConst);
}
