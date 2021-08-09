void main(List<String> args) {
  var a = 2, b = a;


  // Pre-Increment 
  // variabel a dinaikan dahulu sebanyak satu kali a = a + 1 kemudian a dicetak
  // variable a is increased once before proceed or print
  print('Pre-Increment');
  print('the first value = $a');
  print('++a = ${++a}');
  print('the last value = $a');



  // Post-Increment
  // variabel diproses dahulu atau di cetak dahulu sebelum b dinaikan sebanyak satu kali b = a + 1
  print('\nPost-Increment');
  print('the first value = $b');
  print('b++ ${b++}');
  print('the last value = $b');
}