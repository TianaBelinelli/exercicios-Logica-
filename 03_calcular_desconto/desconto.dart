vimport 'dart:io';

void main() {
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais 
  final precoinicial = int.parse(inputs[0]);

	  var desconto;

  desconto = (precoinicial * 0.1);

  var precofinal;
  precofinal  = (precoinicial - desconto);

  print (precofinal);
}