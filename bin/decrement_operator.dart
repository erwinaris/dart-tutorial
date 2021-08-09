void main(List<String> args) {
  var x = 2, y = x;

  // Pre Decrement
  // variabel x dicetak dahulu atau ditampilkan dahulu baru di decrement (dikurang sebanyak satu kali)
  print('Pre-Decrement');
  print('the first value = $x');
  print('x-- = ${x--}');
  print('the last value = $x');


  // Post Decrement
  // variabel y di decrement (dikurang sebanyak satu kali) dahulu kemudian y dicetak atau ditampilkan
  print('\nPost-Decrement');
  print('the first value = $y');
  print('--y = ${--y}');
  print('the last value = $y');
}