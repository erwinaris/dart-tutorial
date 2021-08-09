import 'dart:io';


void main(List<String> args) {
	stdout.write('input angka atau teks : ');
	final nama = stdin.readLineSync();
	print(nama);
	
	stdout.write('masukan angka atau teks : ');
	const variable = stdin.readLineSync();
	print(variable);  // Error: Method invocation is not a constant expression.
}
