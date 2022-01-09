import 'dart:io';

void main() {
  print('Digite seu peso, altura e sexo');

  final peso = double.parse(inputs[0]);
  final altura = double.parse(inputs[1]);
  String? sexo = stdin.readLineSync();
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  double pesoidealf;
  double pesoidealm;

  print('Os dados são: peso $peso , altura $altura e sexo $sexo');
  if (sexo == "f" || sexo == "F") {
    pesoidealf = (62.1 * altura) - 44.7;
    print('Seu peso ideal é $pesoidealf');
  } else if (sexo == "m" || sexo == "M") {
    pesoidealm = (72.7 * altura) - 58;
    print('Seu peso ideal é $pesoidealm');
  }
}
