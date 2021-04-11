void main () {
  var resultado1 = obtenerNombre ("Caterine");
  var resultado2 = obtenerNombreDos ("Carlos");
  var resultado3 = obtenerNombreTres (nombre: "Jose", edad: 18);
  var resultado4 = miFuncion("Dayra");
  
  print(resultado1);
  print(resultado2);
  print(resultado3);
  print(resultado4);
}

  var miFuncion = (String valor) {
    return "Anonima: mi nombre es $valor";
  };

  String obtenerNombre(String? valor, [int? estatura, String? apellido]) {
    return 'obtenerNombre : Mi nombre es $valor mi estatura es $estatura';

  }

  String obtenerNombreDos(String valor) => 'Mi nombre es $valor';

  String obtenerNombreTres({String nombre = 'Pedro', int? edad}) {
    return 'Mi nombre es $nombre y mi edad es $edad';
  }
    
