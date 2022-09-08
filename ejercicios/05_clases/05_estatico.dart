class Herramientas {
  static List<String> listado = ['Martillo', 'Llave', 'Desarmador'];
    static imprimirListado() => listado.forEach(print);

}


void main(List<String> args) {
  final h = new Herramientas();
  Herramientas.listado.addAll({'Tenazas', 'destornilaldor'});
  Herramientas.listado.forEach(print);
}
