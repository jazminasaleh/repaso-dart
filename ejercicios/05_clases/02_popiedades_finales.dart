class Cuadrado {
  //* No se pueden modificar
  final int? lado;
  final int? area;

  //cuadrado(int lado, int area) {}
  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  final cuadrado = new Cuadrado(10);
  print(cuadrado.area);
  print(cuadrado.lado);
}
