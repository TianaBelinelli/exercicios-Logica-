import 'dart:io';

void main() {
  print('Digite suas notas');
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais
  final notaA = double.parse(inputs[0]);
  final notaB = double.parse(inputs[1]);
  final notaC = double.parse(inputs[2]);
  final notaD = double.parse(inputs[3]);
  final media = ((notaA + notaB + notaC + notaD) / 4);

  print("Entradas: $notaA e $notaB e $notaC e $notaD");
  if (media < 6) {
    print('Você foi reprovado');
  } else {
    print('Você foi aprovado');
  }
}
