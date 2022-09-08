void main(List<String> args) {
  //**Datos numerico */
  double a = 10;
  int? c = 90;
  print(a.toString() + ' ' + c.toString());

//!String
/*
*Hola niño hermoso 
*te amo 
*/

  String? nom = 'jasmin';
  print(nom);

  String multilinea = '''
  Hola mundo
  Como estas
  $nom
  0 connor''';

  print('$multilinea $nom');

//? boolean
  bool isactive = true;
  bool isnotactive = !isactive;
  print(isnotactive);

//**Listas */
  List<String> villanos = ['lex', 'red skull', 'doom'];
  villanos.add('jasmin');
  print(villanos[2]);

  var villanoset = villanos.toSet();
  villanoset.add('lex');
  print(villanoset);

  // TODO: sets
  Set<String> villanos2 = {'lex', 'red skull', 'doom'};
  print(villanos2);

  //!Maps llave: valor
  Map<int, dynamic> ironmane = {
    1: 'Tony Strak',
    2: 'Inteligencia y el dinero',
    3: 9000
  };

  print(ironmane.values);
  print(ironmane[3]);
}
