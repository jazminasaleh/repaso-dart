class MiServicio {
  static final MiServicio _singleton = new MiServicio._instancia();

//*Constructor de la clase
  factory MiServicio() {
    return _singleton;
  }

  //* EL constructor privado genera una instancia
  MiServicio._instancia();
  String url = 'https://abc';
  String key = 'ABC123';
}
//@override
//Operador de cascada