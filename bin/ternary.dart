import 'dart:io';

void main(List<String> args) {
  
  stdout.write('Input a Number : ');
  var number = int.tryParse(stdin.readLineSync());

  (number >= 0) ? print('$number is Positive') : print('$number is Negative');
}