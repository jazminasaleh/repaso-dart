class Herramientas {
  //* Como estan ststic se puede acceder a estas propiedades y metodos 
  //*Sin necesidad de instanciar la clase en el main
  static List<String> listado = ['Martillo', 'Llave', 'Desarmador'];
  static imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  //* No se instancia la clase
  Herramientas.listado.addAll({'Tenazas', 'destornilaldor'});
  Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
