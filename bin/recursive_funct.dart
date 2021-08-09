import 'dart:io';

// faktorial sangat erat kaitannya dengan permuatasi dan kombinasi
// jadi faktorial bukanlah perkalian angka-angka yang berurutan
// tetapi banyaknya cara untuk membentuk susunan yang berurutan dari n objek  
// sumber https://www.rumusstatistik.com/2018/03/mengapa-faktorial-nol-sama-dengan-1.html
// 2! = {1,2}, {2,1}
// 0! = {} himpunan kosong tetap dianggap susunan berurutan

int factorial(int n){
  if (n < 0 ) {
    print('tidak terdefinisi');
  }else if (n <= 1){
    stdout.write(n); // pembuktian
    return 1;
  }else{
    stdout.write('${n} * '); // pembuktian
    return n * factorial(n-1);
  }
}

void main(List<String> args) {
  
  stdout.write('factorial value = ');
  var a = int.tryParse(stdin.readLineSync()); // initialitation
  print(' ($a! = ${factorial(a)})');
}