void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues');
    return 'Retorno del future';
  });
  timeout.then((texto) => print(texto));
  print('Fin');
  
}
