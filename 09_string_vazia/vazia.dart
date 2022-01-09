import 'dart:io';

void main() {
  print('Digite seu nome');
  final line = stdin.readLineSync() ?? '';

  var nome = '';
  if (nome == '') {
    print('Bem vindo visitante');
  } else {
    print('Bem vindo $nome');
  }
}
