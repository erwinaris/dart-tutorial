void main(List<String> args) {
  var a = 2;
  var b = 4;
  var c = a + b;
  var d = 'Dart';

  print('variable subtitution : $a + $b = $c');
  print('using curly brackets : ${a}, ${b}');

  print('string interpolation : ${d.toUpperCase()}');
}