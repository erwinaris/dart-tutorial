void cetak(String z, [int n]) {
  // if (n == null ) n = 1; // you can use if conditional

  n ??= 1;

  for (var i = 0; i < n; i++) {
    print('${i + 1}. $z');
  }
}

void main(List<String> args) {
  print('one argument : ');
  cetak('bahasa dart'.toUpperCase());

  print('\ntwo argument : ');
  cetak('flutter'.toUpperCase(), 3);
}
