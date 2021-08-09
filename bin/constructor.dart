import 'class.dart';

class Point {
  int x;
  int y;

  // constructor
  Point(x,y){
    this.x =x;
    this.y = y;
  }

  // another method
  void setLocation(int x, int y){
    this.x = x;
    this.y = y;
  }

}


void main(List<String> args) {
  
  // deklarasi variabel a bertipe Point
  Point a;

  // membuat objek dari kelas Point
  a = Point(5, 5);

  // nilai x dan y sebelum diubah
  print('sebelum diubah : ');
  print('titik a di koordinat (${a.x}, ${a.y})');

  // memanggil method
  a.setLocation(3, 2);

  // nilai x dan y setelah diubah
  print('\nsetelah diubah : ');
  print('titik a terletak dikoordinat (${a.x}, ${a.y})');
}
