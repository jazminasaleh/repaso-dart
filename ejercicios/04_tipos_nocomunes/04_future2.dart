
import 'dart:io';

void main(List<String> args) {
  File file = new File(Directory.current.path + '\\ejercicios\\04_tipos_nocomunes\\assets\\personas.txt');
  //* ESte es el path de donde se encuentra el archivo
 // print(Directory.current.path);
  Future<String> f = file.readAsString();
  f.then(print);
  print('Fin del main');
}
