import 'dart:io';

void main() {
  
  final line = stdin.readLineSync() ?? '';
  final num1 = int.parse(inputs[0]);

  if (num1 % 2 == 0) {
    print('é par');
  } else if (num1 % 2 != 0) {
    print('é ímpar');
    else {
      print('Número informado é igual a zero');
    }
      }
}
