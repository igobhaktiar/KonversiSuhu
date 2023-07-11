import 'package:suhu/suhu.dart' as suhu;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukkan Suhu dalam Farenheit: ');
  var suhufarenheit = num.parse(stdin.readLineSync()!);

  stdout.write('Masukkan Suhu dalam celcius: ');
  var suhuCelcius = num.parse(stdin.readLineSync()!);

  var celcius = (suhufarenheit -32 ) * 5/9;
  var reamur = (suhufarenheit - 32 ) * 4/9;
  var kelvin = (suhufarenheit - 32) * 5/9 + 273;
  var farenheit = suhuCelcius * 9/5 + 32;
  var celciusKelvin = suhuCelcius + 273.15;
  var celciusReamur = 4/5 * suhuCelcius;

  print('${suhufarenheit.toStringAsFixed(2)} derajat Farenheit = ${celcius.toStringAsFixed(2)} derajat celcius');
  print('${suhufarenheit.toStringAsFixed(2)} derajat Farenheit = ${reamur.toStringAsFixed(2)} derajat reamur');
  print('${suhufarenheit.toStringAsFixed(2)} derajat Farenheit = ${kelvin.toStringAsFixed(2)} derajat kelvin');
  print('${suhuCelcius.toStringAsFixed(2)} derajat celcius = ${farenheit.toStringAsFixed(2)} derajat farenheit');
  print('${suhuCelcius.toStringAsFixed(2)} derajat celcius = ${celciusKelvin.toStringAsFixed(2)} derajat kelvin');
  print('${suhuCelcius.toStringAsFixed(2)} derajat celcius = ${celciusReamur.toStringAsFixed(2)} derajat Reamur');


}
