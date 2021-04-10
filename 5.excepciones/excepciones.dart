void main () {
 try {
   //print(obtenerNombre("juan"));
    print(obtenerNombreDos("Caterine"));
  } 
 on FormatException catch (e) {
    print("Se produjo un error de tipo FormatException");
 }
  catch (e) {
    print("Se produjo un error en la aplicación, comunicar con el administrador");
  }  finally {
     print("Esto es un finally");
  }
}

 String obtenerNombre(String? nombre) {
   if (nombre == "Juan") {
      throw FormatException("El nombre no puede ser $nombre");
   }
    return 'Mi nombre es $nombre';
  }
  
  String obtenerNombreDos(String? nombre) {
 
   if (nombre == 'Caterine') {
      throw ("El nombre no puede ser $nombre");
   }
    return "mi nombre es $nombre";
  }
 