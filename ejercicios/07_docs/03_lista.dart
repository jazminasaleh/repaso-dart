void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2;
  List<int> lista3;
  List<String> nombres = ['tony', 'peter'];

  print('length: ${lista.length}');
  print('Primero: ${lista[0]}');
  print('Primero: ${lista.first}');
  print('Ultimo: ${lista.last}');
  print('ESya vacia?: ${lista.isEmpty}');
  print('Se convierte a mapa: ${lista.asMap()}');
  print('Posicion dos del mapa: ${lista.asMap()[2]}');

  Map nombreMapa = nombres.asMap();
  print('Nombre Mapa: ${nombreMapa}');
  print('Indeaxof: ${nombres.indexOf('tony')}');

  int mayor3 = lista.indexWhere((element) => element > 3 ? true : false);
  print(' posicion en la que este mayor a 3 $mayor3');
  print(' Borarr ${nombres.remove('tony')}');
  print(' Borarr ${nombres.toList()}');
  
}
