import 'dart:io';

void main(List<String> args) {
  String a;
  int b;
  double c;

  stdout.write('input teks: ');
  a = stdin.readLineSync();

  stdout.write('input value : ');
  b = int.tryParse(stdin.readLineSync());

  stdout.write('input value : ');
  c = double.parse(stdin.readLineSync());

  print('$a is typed : ${a.runtimeType.toString()}');
  print('$b is typed : ${b.runtimeType.toString()}');
  print('$c is typed  : ${c.runtimeType.toString()}');
}