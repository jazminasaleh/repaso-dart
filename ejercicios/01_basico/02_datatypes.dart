void main(List<String> args) {
  //**Datos numerico */
  double a = 10;
  int? c = 90;
  print(a.toString() + ' ' + c.toString());

//!String

  String? nom = 'jasmin';
  print('$nom $a');

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

//**Listas [] */
  List<String> villanos = ['lex', 'red skull', 'doom'];
  villanos.add('jasmin');
  villanos.add('jasmin');
  villanos.add('jasmin');
  villanos.add('jasmin');
  print(villanos);

  //? Se convirtio una lista en un set
  var villanoset = villanos.toSet();
  villanoset.add('lex');
  print(villanoset);

  //? sets {}
  Set<String> villanos2 = {'lex', 'red skull', 'doom'};
    villanos2.add('jasmin');
    villanos2.add('jasmin');
    villanos2.add('jasmin');
    villanos2.add('jasmin');
  print(villanos2);

  //* La diferncia entre List y Set es que set no permite agregar datos duplicados
  //* en cambio list si deja datos duplicados
  //* y si queremos quitar los duplicados en un list .toset()

  //!Maps llave: valor
  Map<int, dynamic> ironmane = {
    1: 'Tony Strak',
    2: 'Inteligencia y el dinero',
    3: 9000
  };

  print(ironmane.values);
  print(ironmane[3]);
}
