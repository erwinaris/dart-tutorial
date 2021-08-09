String create(){
  var name = 'Erwin';
  return name;
}

int value(int a){
  var number = a;
  return number;
}

double add(double a, b){
  var add = a + b;
  return add;
}

void main(List<String> args) {
  print('local variable for create function : ' + create());
  print('local variable for number : ' + value(10).toString());

  print('local variable for add : ' + add(10, 20).toString());
}