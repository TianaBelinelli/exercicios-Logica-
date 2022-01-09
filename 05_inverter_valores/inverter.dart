import 'dart:io';

void main() {
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais
  final numA = int.parse(inputs[0]);
  final numB = int.parse(inputs[1]);

  print("Entradas: $numA e $numB");

  int aux1 = numA;
  final numB1 = aux1;
  final numA1 = numB;

  print("\nSaida: $numA1 e $numB1");
}
