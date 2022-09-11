import 'dart:async';

//*Streams es un acorriente de informacion
//* La ifnromacion siempre entra por un lado y sale por otro como un rio
void main(List<String> args) {
  //* Se crea el streamController
  //* El broadcast es para que se puedan escuchar multiples streams
  final streamCotroller = new StreamController<String>.broadcast();
  //* se ejecuta el streamcontroles
  streamCotroller.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error! $err'), cancelOnError: false);

       streamCotroller.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error! $err'), cancelOnError: false);

  //**sink es agregar un nuevo elmento

  streamCotroller.sink.add('Apollo 11');
  streamCotroller.sink.add('Apollo 12');
  streamCotroller.sink.add('Apollo 13');
  streamCotroller.sink.addError('aca esta el error');
  streamCotroller.sink.add('Apollo 14');
  streamCotroller.close();

  print('Fin');
}
