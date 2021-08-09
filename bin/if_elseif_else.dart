import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  stdout.write('Input a number : ');
  var number = int.tryParse(stdin.readLineSync());

  if (number > 0) {
    print('$number is Positive');
  }else if (number < 0){
    print('$number is Negative');
  }else{
    print('$number is Null');
  }

}