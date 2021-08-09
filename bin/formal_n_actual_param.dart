// formal and actual parameter

double add(double x, double y){  // x and y called formal parameter or parameter
  return x + y;
}

void main(List<String> args) {
  
  double a = 5.0, b = 5.0;  // a and b called actual parameter or argument

  // call add() function
  double result = add(a, b);

  print(result);
}