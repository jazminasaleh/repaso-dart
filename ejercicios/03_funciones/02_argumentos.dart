void main(List<String> args) {
  saludar();
  saludar2(nombre: 'jasmin');
}

void saludar([String? nombre = 'No tiene nombre']) {
  print(nombre);
}

void saludar2({String? mensaje, required String nombre, int veces = 10}) {
  print('Saludar $nombre $mensaje $veces');
}
