import 'Clases/mi_servicio.dart';

void main(List<String> args) {
  final spotifyService = new MiServicio();
  spotifyService.url = 'https//api.spotify.conm';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https//api.spotify.com';
  print(spotifyService == spotifyService2);
}
