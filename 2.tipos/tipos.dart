void main() {
  int edad = 52;
  double estatura = 1.80;

  //num edad2 = 52;
  //num estatura2 = 1.80;

  if (edad.isNegative) {
    print("este numero es negativo");
    print(edad.abs());
  } else {
    print(edad.abs());
  }

  //print(edad);
  
  var texto1 = 'Las comillas simples funcionan bien para cadenas literales.';
  var texto2 = "Las comillas dobles funcionan tambien";
  var texto3 = 'las comillas simples generan inconvenientes en algunos lenguajes como el ingles por ser usadas en el mismo';
  var texto4 = "las comillas simples funcionan bien para cadenas literales.";
  
  // expresiones

  var texto5 = " aqui se usa el simbolo pesos para usar expresiones ${4 + 8}";

  //concatenacion

  var texto6 = "valor1" + "Valor2";
  print(texto6);

  var texto7 = "valor1" "valor2";
  print(texto7);

  //interpolacion

  var texto8 = "texto a interpolar";
  var numero1 = 50;
  var texto9 = "se interpola \'$texto8\' con el valor de la variable numero 1 = $numero1";
  print(texto9);

  // multi linea
  var texto10 = "It \n s easy to escape the string delimiter.";
  print(texto10);

  //booleans
  var texto11 = '';
  if (texto11.isEmpty) {}

  // listas

  var lista1 = ["mazda", "chevrolet", "kia", 10];

  List<String> lista2 = ["mazda", "chevrolet", "kia"];

  print(lista1.reversed);
  print(lista1.first);
  print(lista1.last);
  print(lista2);  

  lista1.add("toyota");
  lista1.clear();
  print(lista1);
 
// spread
// usado para unir 2 listas y se usan 3 puntos suspensivos.
  var lista3 = ["renault", ...lista1, ...lista2];
  print(lista3);

// lista nula
  var lista4;

// sets=  coleccion unica de valores y se crean con corchetes

  var set1 = {'mazda', 'chevrolet', 'toyota', 'kia'};
  set1.add("lamborgini");
  set1.add("toyota");
  set1.add("chevrolet");
  set1.add("Nuevo");

// coleccion  o maps

  var translation = {
    'red': 'rojo',
    'black': 'negro',
    'white': 'blanco',
    'yellow': 'amarillo',
  };

  translation['green'] = "verde";

}