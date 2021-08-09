// lambda function

void main(List<String> args) {
  
  var a = (){ // lambda function without parameter
    print('demo fungsi tanpa nama (anonymous function)');
  };

  var multiply = (double x, double y){ // anonymous function with parameter
    return x * y;
  };

  a();

  var b = multiply(4.0, 3.0);

  print(b);
}