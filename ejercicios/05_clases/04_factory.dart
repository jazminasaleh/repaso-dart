class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo;

  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = altura;
    this.area = base * base;
    this.tipo = 'cuadrado';
  }

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
