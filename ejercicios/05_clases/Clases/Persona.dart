class Persona {
  //variable
  String? nombre;
  int? edad;
  String _bio = 'Soy propiedad privada';
  //constructor
  /*Persona(int edad, String nombre) {
    this.edad = edad;
    this.nombre = nombre;
  }*/
  Persona(edad, nombre);
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }
  //metodos

  String toString() => 'Hola Mundo';
  String get bio => _bio;
  void set bio(String texto) => _bio = texto;
}
