import 'dart:async';

void main(List<String> args) {
  final streamCotroller = new StreamController<String>();
  streamCotroller.stream.listen((data) =>print('Despegando! $data'),
  onError:(err) => print('Error! $err'),
  cancelOnError: false
  );

  streamCotroller.sink.add('Apollo 11');
  streamCotroller.sink.add('Apollo 12');
  streamCotroller.sink.addError('aca esta el error');

  print('Fin');
}
