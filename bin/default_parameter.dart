void nilaiAwal(String n, [int x = 2]){
  for (var i = 0; i < x; i++) {
    print('${i+1}. $n');    
  }
}

void main(List<String> args) {
  print('memanggil fungsi satu argumen dengan nilai tetap : ');
  nilaiAwal('Dart');

  print('memanggil fungsi dua argumen dengan mengisi nilai : ');
  nilaiAwal('Flutter', 5);
}