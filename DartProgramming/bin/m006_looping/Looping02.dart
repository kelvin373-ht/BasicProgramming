//Looping 'while'
import 'dart:io';

void main() {
  //Arithmetic: 1, 2, 3, 4, ...
  print('Deret Arithmetic : ');
  stdout.write('Input n : ');
  int n = int.parse(stdin.readLineSync()!);

  int x = 1;
  while(x != n+1) {
    stdout.write('${x++}, ');
  }
}