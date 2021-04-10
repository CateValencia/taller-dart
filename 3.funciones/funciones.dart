void main () {
  var resultado1 = obtenerNombre ("Caterine");
  var resultado2 = obtenerNombreDos ("Carlos");
  var resultado3 = obtenerNombreTres (nombre: "Jose", edad: 18);
  
  print(resultado1);
  print(resultado2);
  print(resultado3);
}

  String obtenerNombre(String valor) {
    return 'Mi nombre es $valor';

  }

  String obtenerNombreDos(String valor) => 'Mi nombre es $valor';

  String obtenerNombreTres({String nombre = 'Pablo', int? edad}) {
    return 'Mi nombre es $nombre y mi edad es $edad';
  }
    
