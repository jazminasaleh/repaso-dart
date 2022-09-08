import 'dart:io';

void main(List<String> args) {
  String path =
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';
  leerArchivo(path).then(print);
  print('Fin del maibn');
}

leerArchivo(String path) async{
  File file = new File(path);
  return file.readAsString();
}
