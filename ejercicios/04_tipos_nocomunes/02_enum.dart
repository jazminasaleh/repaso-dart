void main(List<String> args) {
  Audio volumen = Audio.alto;

  volumen == Audio.alto ? print('Volumen alto') : print('volumen bajo');
}

//* Enumercion
enum Audio { bajo, medio, alto }
