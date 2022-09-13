void main(List<String> args) {
  final Map<String, dynamic> persona = {
    'nombre': 'Jasmin',
    'apellido': 'saleh',
    'edad': 22
  };
  final direccion = {'cuidad': 'fira', 'pais': 'Colombia'};

  print('Persona: $persona');
  print('Persona: ${persona.length}');
  //* llave
  print('Persona: ${persona.keys}');
  //* valor
  print('Persona: ${persona.values}');
  //* agregar
  persona.addAll(direccion);
  print('Persona: ${persona}');
  //* eliminar por medio de ka llave
  persona.remove('pais');
  print('Persona: ${persona}');
  //*Borre siemore y cuando la llave se anombre
  persona.removeWhere((key, value) => key != 'nombre' ? true : false);

  print(persona.toString().toUpperCase());
}
