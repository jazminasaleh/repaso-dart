void main(List<String> args) {
  int? b = 4;
  b ??= 89;
  int? a;

  String resp = b > 25 ? 'B es mayor a 25' : 'C es mneor a 25';
  print(resp);

  int d = b ?? a ?? 100;
  print(d);
  print(d is int);
}
