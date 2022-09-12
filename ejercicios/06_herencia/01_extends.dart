class vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }
}

//* Clase carro extiende sde vehiculo

class Carro extends vehiculo {
  int kilometraje = 0;
}

void main(List<String> args) {
  //* Como la clase carro extetendio de vehiculo
  //* Puede acceder a todas sus atrinutos y metodos
  final carro = new Carro();
  carro.encender();
  carro.apagar();
}
