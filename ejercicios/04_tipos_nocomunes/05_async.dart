import 'dart:io';

void main(List<String> args) async {
  String path =
      Directory.current.path + '\\ejercicios\\04_tipos_nocomunes\\assets\\personas.txt';
  //* Pide que porfavor espere a que se ejecute este y depues si siga con el codigo (await)
  //* En cambio si se deja el solo future sigue ejecuta el resto y despues si este
  await leerArchivo(path).then(print);
  print('Fin del maibn');
}
//* Simepre que se usa async se devuelve un future
leerArchivo(String path){
  File file = new File(path);
  return file.readAsString() ;
}
