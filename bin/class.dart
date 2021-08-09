// object-oriented programming
// pemrograman berorientasi objek


class Point{
  int x;
  int y;
}


void main(List<String> args) {
  // Point a = new Point();

  // deklarasi variabel a bertipe Point
  Point a;

  // membuat objek dari kelas Point 
  a = Point();
  

  // mengakses atribut Point
  a.x = 5;
  a.y = 5;

  print('titik a terletak dikoordinat (${a.x}, ${a.y})');
}