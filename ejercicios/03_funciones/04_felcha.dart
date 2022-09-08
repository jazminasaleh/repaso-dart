void main(List<String> args) {
  int a = 10, b = 20;
  int resultado = sumarflecha(a, b);
  print(resultado);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarflecha(int x, int y) => x + y;
