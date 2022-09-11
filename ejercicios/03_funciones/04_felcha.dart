void main(List<String> args) {
  int a = 10, b = 20;
  int resultado = sumarflecha(a, b);
  print(resultado);
  print(nuevoListado);
}

int sumar(int x, int y) {
  return x + y;
}

//* funcion lambda
int sumarflecha(int x, int y) => x + y;

List<int> listado = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//* Filtrar elmentos del listado
var nuevoListado = listado.where((num) => num > 4);


