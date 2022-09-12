//* la clase abstarcta sirve para heredar sus atributos y metodos a otras
abstract class vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();
}

//* Clase carro extiende sde vehiculo
//* El vehiculo es el padre del acrro
class Carro extends vehiculo {
  int kilometraje = 0;
  //*Esta palabra incica que se esta sobreescribinedo un metodo del padre
  @override
  bool revisarMotor() {
    print('motor en excelente estado');
    return true;
  }
}

void main(List<String> args) {
  final carro = new Carro();
  carro.encender();
  carro.apagar();
  carro.revisarMotor();
}
