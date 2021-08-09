
void dart(String a, int b){  // dynamic function
  for (var i = 0; i < b; i += 1){
    print('${i+1}. $a');
  }
}

void main(List<String> args) {

  dart('dart'.toUpperCase(), 5);   // call global variable or global function

  print('======pemisah=====');

  dart('flutter', 3);

}
