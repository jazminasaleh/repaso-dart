void main(List<String> args) {
  String nombre = 'Jasmin';
  String apellido = 'saleh';
  String nombreCompleto = ' $nombre saleh';

  print('String: $nombreCompleto');
  print('length ${nombreCompleto.length}');
  print('Contains J ${nombreCompleto.contains('J', 0)}');
  print('Completar a la derecha ${nombreCompleto.padRight(20, '0')}');
  print('Completar a la izquierda ${nombreCompleto.padLeft(20, '0')}');
  print('operador []: ${nombreCompleto[3]}');
  print('3 veces nombre completo: ${ nombreCompleto *3}');
  print('Reemplazar s por a : ${ nombreCompleto.replaceAll('s', 'a')}');
  print('Algunas posicioes: ${ nombreCompleto.substring(0, 5)}...');
  print('Posicion del string: ${ nombreCompleto.indexOf('i')}');
  print('Corta la lista cuando hay espacio: ${ nombreCompleto.split(' ')}');
  print('Corta la lista cuando hay espacio: ${ nombreCompleto[nombreCompleto.length-1]}');


}
