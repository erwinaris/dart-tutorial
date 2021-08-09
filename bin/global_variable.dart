import 'dart:io';

int globalVariable = 0; // nilai awal

void printGlobalVar(){
  print(globalVariable);
}

void updateGlobalVariable(int updateval){
  globalVariable = updateval;
}

void main(List<String> args) {
  stdout.write('before update the value : ');
  printGlobalVar();

  updateGlobalVariable(10);

  stdout.write('after change the value : ');
  printGlobalVar();
}