import 'dart:io';
void main() {
    print('Digite dois números');
 final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');
 
 final valr1 = double.parse(inputs[0]);
 final valr2 = double.parse(inputs[1]);
  
  print ('Os numeros são: $valr1 e $valr2');
	if(valr1 > valr2){
      print('Valor 1 é maior que o valor 2');
 } else if (valr2 > valr1){
      print('Valor 2 é maior que valor 1');
  } else {
      print ('Valores iguais');
 }
}


}