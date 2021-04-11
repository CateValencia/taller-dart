 class Persona{
   String? nombre;
   String? apellido;
   int? edad;
   
   Persona({this.nombre, this.apellido, this.edad});
 }
  
 void main () {
  //var persona = new Persona("german", "herrera", 55);
  var persona = Persona(nombre: "caterine", apellido: "valencia", edad: 55); 
  print(persona);
 }