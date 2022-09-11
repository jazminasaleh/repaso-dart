void main(List<String> args) {

//* Lo que hace el continue es que pasa a la siguinete iteracion
//* En este caso cuando fue 5 paso a la siguinete iteracin
  for (var i = 0; i < 10; i++) {
    if (i == 5) continue;
    print(i);
  }
//* aca se le asigna el nombre que uno quiera lo que importa es el nombre

  outerLoop:
  for (int i = 0; i < 5; i++) {
    print('Valor de i: $i');
    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('Valor de j: $j');
      if (j == 2) {
        //* salirse del primer ciclo for
        break outerLoop;
      }
    }
  }

}
