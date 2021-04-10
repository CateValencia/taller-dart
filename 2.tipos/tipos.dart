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

}