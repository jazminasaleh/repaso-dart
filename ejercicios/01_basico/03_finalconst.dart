void main(List<String> args) {
  var a = 10;
  late final b;
  const c = 10;

  b = 9;
  print(b);

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernanado'];
  const List<String> personasConst = ['Juan', 'Pedro', 'Fernanado'];

  personasFinal.add('jasmin');

  //personasConst.add('jasmin');

  print(personasFinal);
  print(personasConst);
}
