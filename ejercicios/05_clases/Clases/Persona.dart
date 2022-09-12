class Persona {
  //*Variable
  String? nombre;
  int? edad;
  String? _bio = 'Soy una propiedad privada';
  //*Constructores
  /*Persona(int edad, String nombre) {
    this.edad = edad;
    this.nombre = nombre;
  }*/
  //* Constructor con argumentos obligatorios
  //Persona(this.edad, this.nombre);
  //* Constructor con argumentos por nombre y  opcional {}
  //Persona(this.edad, {required this.nombre});
  //* Constrcutor con argumento por nombre y obligatorios {}
  Persona({required this.nombre, required this.edad});
  //* Constructor con nombre persona30
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(this.nombre, this.edad) {
    this.edad = 30;
    this.nombre = 'jas';
  }

  //*metodos
  String toString() => '$nombre $edad $_bio';
  //*metodo get(obtener) y set(establecer)
  String get bio => _bio!.toUpperCase();
  void set bio(String texto) => _bio = texto;
}
