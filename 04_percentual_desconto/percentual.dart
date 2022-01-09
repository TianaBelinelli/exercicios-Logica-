import 'dart:io';

void main() {
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais
  final descontodado = int.parse(inputs[0]);
  final precoinicial = int.parse(inputs[1]);

  var desconto;
  desconto = (precoinicial * 0.1);

  var precofinal;
  precofinal = (precoinicial - desconto);

  print(precoinicial);
  print(desconto);
  print(precofinal);
}
