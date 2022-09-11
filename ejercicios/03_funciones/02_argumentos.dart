void main(List<String> args) {
  saludar();
  saludar2(nombre: 'jasmin', 10);
}
//* para que el argumento sea opcional se manda entre llaves cudrados
//* y se la asigna un valor por si este no vine o es null
void saludar([String? nombre = 'No tiene nombre ', int? edad = 10]) {
  print('$nombre$edad');
}

//* Poder recibir argumentos por nombre
//* Si esta fuera de las comillas quiere decir que es obligatorio
void saludar2(int edad, {String? mensaje, required String nombre, int veces = 10}) {
  print('Saludar $nombre $mensaje $veces');
}
