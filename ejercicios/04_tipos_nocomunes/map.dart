void main(List<String> args) {
  Map persona = {
    'nombre': 'Fernando',
    'edad': 35,
    'solter': false,
    1: 100,
    2: 500
  };
  persona.addAll({'profesion': 'ing', 'mascotas': true});
  print(persona['nombre']);
}
