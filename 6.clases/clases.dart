 class Persona{
   String? nombre;
   String? apellido;
   int? edad;
   
   Persona({this.nombre, this.apellido, this.edad});
   
   obtenerNombre() => this.nombre;
 }

 class Empleado extends Persona{
   String puesto;
      
   Empleado(this.puesto) : super(nombre: "juan", apellido: "valencia", edad: 28);
   Empleado.formJson(this.puesto);
 }

class Vehiculo{
   int? puertas;
   String? color;
   
   //Vehiculo();
 }
  
 void main () {
  //var persona = new Persona("german", "herrera", 55);
  var persona = Persona(nombre: "caterine", apellido: "valencia", edad: 55); 
  print(persona);
   
  var empleado = Empleado.formJson("cajero"); 
  print(empleado); 
 }
