import 'dart:io';

void main() {
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  print('Digite os números:');
  // Variaveis iniciais
  final numero1 = int.parse(inputs[0]);
  final numero2 = int.parse(inputs[1]);
  final numero3 = int.parse(inputs[2]);
  final numero4 = int.parse(inputs[3]);
  final resultado = (numero1 * numero2) + (numero3 * numero4);

  print(resultado);
}
