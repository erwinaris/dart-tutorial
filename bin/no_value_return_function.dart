void printVar(dynamic value){  // printVar adalah fungsi yg tidak mengembalikan nilai balik ditandai dengan tipe void
  print(value.toString());
}

void main(List<String> args) {
  printVar('learn to dart language');
  printVar(123);
  printVar([4, 6, 7, 8]);
  printVar({'one': 1, 'two': 2, 'three': 3});
  
}