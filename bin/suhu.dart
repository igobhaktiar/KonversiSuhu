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
  var farenheit = (suhuCelcius + 32) * 9/5;

  print('$suhufarenheit derajat Farenheit = $celcius derajat celcius');
  print('$suhufarenheit derajat Farenheit = $reamur derajat reamur');
  print('$suhufarenheit derajat Farenheit = $kelvin derajat kelvin');
  print('$suhuCelcius derajat celcius = $farenheit derajat farenheit');
}
