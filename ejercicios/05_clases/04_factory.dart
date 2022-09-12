class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo;

  //* Factory quiere decir que debe devolver algo de tipo Rectangulo
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }
  //* Constructor con nombre de cuadrado
  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = altura;
    this.area = base * base;
    this.tipo = 'cuadrado';
  }

  //* Constuctor con nombre de rectangulo
  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  String toString(){
    return {'base': base, 'altura': altura, 'area':area, 'tipo':tipo }.toString();
  }
}

void main(List<String> args) {
  final figura = new Rectangulo(10, 10);
  print(figura.toString());
}
