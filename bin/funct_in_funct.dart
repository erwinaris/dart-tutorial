import 'dart:math';

double hypotenuse(double x, double y){

  // fungsi lokal

  double square(double val){
    return val * val;
  }
  return sqrt(square(x) + square(y));
}

void main(List<String> args) {
  print('hypotenuse(5.0, 5.0) : ${hypotenuse(4.0,3.0)}');
}