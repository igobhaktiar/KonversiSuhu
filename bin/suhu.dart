import 'package:suhu/suhu.dart' as suhu;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukkan Suhu dalam Farenheit: ');
  var farenheit = num.parse(stdin.readLineSync()!);

  var celcius = (farenheit -32 ) * 5/9;
  print('$farenheit derajat Farenheit = $celcius derajat celcius');
}
