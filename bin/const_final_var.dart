void main(List<String> args) {

  // using final variable immutable value

  final language = 'Dart';
  final version = '2.9.2';

  // version = '2.1.0'; // can only be set once

  // using constanta variable for immutable value

  const double PI = 3.14;
  const MAX = 100;

  // MAX = 200;  // immutable (value can't change)

  print('learning $language language version $version');
  print('value : $PI');
  print('value : $MAX');
}