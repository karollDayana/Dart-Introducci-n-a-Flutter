main(){
  // Variable de tipo int
  int x = 1;
  print(x.floor()); /* Redondeo al anterior numero entero */

  // Variable de tipo double
  double y = 1.1;
  print(y.ceil()); /* Redondeo al siguiente numero entero */

  // Variable de tipo numerica
  num z = -2.1;
  print(z.abs()); /* Valor absoluto del numero */

  double real = 1; /* Dart convierte el entero a un numero double */
  print(real);

  // String --> int
  var uno = int.parse('1');
  print(uno);  

  // String --> double
  double unoPuntoUno = double.parse('1.1');
  print(unoPuntoUno);  

  //int --> String
  String cadenaUno = uno.toString();
  print(cadenaUno);    

  double pi = 3.1416;
  String cadenaPi = pi.toStringAsFixed(2);
  print(cadenaPi);
}