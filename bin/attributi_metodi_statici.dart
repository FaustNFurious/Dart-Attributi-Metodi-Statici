//import 'package:attributi_metodi_statici/attributi_metodi_statici.dart' as attributi_metodi_statici;
import 'package:attributi_metodi_statici/calculator.dart';


void main(List<String> arguments) {
  //print('Hello world: ${attributi_metodi_statici.calculate()}!');

  // Somma
  int sum = Calculator.add(10, 5);
  print('La somma è: $sum');

  // Sottrazione
  int difference = Calculator.subtract(10, 5);
  print('La differenza è: $difference');

  // Moltiplicazione
  int product = Calculator.multiply(10, 5);
  print('Il prodotto è: $product');

  // Divisione
  double quotient = Calculator.divide(10, 5);
  print('Il quoziente è: $quotient');

}
