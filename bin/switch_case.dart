import 'dart:io';

void main(List<String> args) {

  print('=================');
  print('[1] Nasi Liwet');
  print('[2] Pizza');
  print('[3] Burger');
  print('=================');
  stdout.write('choose menu : ');
  dynamic menu = int.tryParse(stdin.readLineSync());

  switch(menu){
    case 1:
      print('Nasi Liwet');
      break;
    
    case 2:
      print('Pizza');
      break;
      
    case 3:
      print('Burger');
      break;
    
    default:
      print('Nothing');
    exit(1);
  }
}