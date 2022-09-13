void main(List<String> args) {
  //* Informacion sobre los double
  double numero = 3.1416;
  print('Firma ${numero.sign} :: $numero');
  print('Es infinito ${numero.isInfinite} :: $numero');
  print('Es finito ${numero.isFinite} :: $numero');
  print('Firma ${numero.abs()} :: $numero');
  //* El numero entero que le sigue al 3.1416
  print('Numero entero ${numero.ceil()} :: $numero');
  print('Redondear ${numero.round()} :: $numero');
  print('Redondear a decimal ${numero.roundToDouble()} :: $numero');
  print('Firma ${numero.clamp(1, 3)} :: $numero');
}
