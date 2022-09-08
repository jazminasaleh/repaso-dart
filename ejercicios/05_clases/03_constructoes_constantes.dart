class Loaction {
  final double lat;
  final double lng;

  const Loaction(this.lat, this.lng);
}

void main(List<String> args) {
  final sanFrancisco1 = new Loaction(18.2323, 39.9000);
  final sanFrancisco2 = new Loaction(18.2323, 39.9001);
  final sanFrancisco3 = new Loaction(18.2323, 39.9001);

  print(sanFrancisco2 == sanFrancisco3);

  const sanFrancisco4 = const Loaction(18.2323, 39.9000);
  const sanFrancisco5 = const Loaction(18.2323, 39.9001);
  const sanFrancisco6 = const Loaction(18.2323, 39.9001);
  //Esto pasa ya que al ser constante se almacena en el mismo lugarv de memoria 
  print(sanFrancisco5 == sanFrancisco6);
}
