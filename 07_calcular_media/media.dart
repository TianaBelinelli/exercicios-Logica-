import 'dart:io';

void main() {
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais
  final notaA = double.parse(inputs[0]);
  final notaB = double.parse(inputs[1]);
  final notaC = double.parse(inputs[2]);
  final media = ((notaA + notaB + notaC) / 3);

  print("Entradas: $notaA e $notaB e $notaC");
  print(media);
}
