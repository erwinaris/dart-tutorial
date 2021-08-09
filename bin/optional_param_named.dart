import 'dart:io';

void mencetak(String a, {int x, bool newline}) {

  x ??= 1; // don't forget equals

  for (var i = 0; i < x; i++) {
    (newline == null)
        ? stdout.write('${i + 1}. $a\t')
        : stdout.writeln('${i + 1}. $a');
  }
}

void main(List<String> args) {
  print('memanggil fungsi dengan satu argumen : ');
  mencetak('dart');

  print('\n\nmemanggil fungsi dengan dua argumen dimana newline null :');
  mencetak('flutter', x: 3);

  print('\n\nmemanggil fungsi dengan dua argumen dimana x null :');
  mencetak('Go', newline: true);

  print('\nmemanggil fungsi denga tiga argumen : ');
  mencetak('Python', x : 4, newline: false);
}
