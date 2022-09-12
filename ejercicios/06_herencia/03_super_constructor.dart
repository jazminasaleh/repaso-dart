class Persona {
  String? nombre;
  int? edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre Edad: $edad');
}

//* Si a la hora de xtender una clase su constructor recibe argumnetos

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];
  //*Se debe hacer de la siguinete manera
  //* No importa el orden de los argumentos
  //* Es mas conocido como el super constructor
  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

void main(List<String> args) {
  final jas = new Cliente(21, 'jasmin saleh');
  jas.imprimirNombre();
}
