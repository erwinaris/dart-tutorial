/*
  & (bitvise AND)
  | (bitvise OR)
  ^ (bitvise XOR)
  ~ (bitvise NOT)
  << (bitvise shift left)
  >> (bitvise shift right)
*/

void main(List<String> args) {
  var x = 100;
  var y = 110;


  print('$x AND $y = ${x & y}');
  print('$x OR $y = ${x | y}');
  print ('$x XOR $y = ${x ^ y}');
  print('====== NOT ======');
  print('NOT $x = ${~x}');
  print('NOT $y = ${~y}');
  print('=====================');
  print('$x SHIFT LEFT 2 = ${x << 2}');
  print('$y SHIFT LEFT 1 = ${y << 1}');
  print('=====================');
  print('$x SHIFT RIGHT 2 = ${x >> 2}');
  print('$y SHIFT RIGHT 1 = ${y >> 1}');
}