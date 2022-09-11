void main(List<String> args) {
  List<String> listado = ['Batman', 'superman', 'maravilla'];

  for (int i = 0; i < listado.length; i++) {
    print(listado[i]);
  }

  for (String i in listado) {
    print(i);
  }
}
