void main(List<String> args) {
  String nombre = 'jasmin';
  String nombre2 = capitalizar(nombre);
  print(nombre2);
  Map<String, String> persona = {'nombre': 'Tony Stark'};
  print(capitalizarMapa(persona));
}

String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}




