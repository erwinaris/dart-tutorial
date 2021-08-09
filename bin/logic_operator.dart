import 'dart:io';

void main(List<String> args) {
 int x; 

 stdout.write('masukan angka : ');
 x = int.tryParse(stdin.readLineSync());

 if (x >= 0 && x <= 10 ) {
   print('$x termasuk angka 0 - 10');
 } else {
   print('$x tidak termasuk angka 0 - 10');
 }
}