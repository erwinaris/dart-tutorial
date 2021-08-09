class Point{
  int x;
  int y;

  // method
  // metode

  void setLocation(int xValue, int yValue){
    x = xValue;
    y = yValue;
  }
}

void main(List<String> args) {
  
  // deklarasi variabel a bertipe Point
  Point a;

  // membuat objek dari kelas Point
  a = Point();

  // memanggil metode
  // called method
  a.setLocation(3, 2);

  print('titik a terletak di koordinat (${a.x}, ${a.y})');
}