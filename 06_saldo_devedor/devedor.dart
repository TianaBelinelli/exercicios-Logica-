void main() {
  var totalparcelas = 60;
  var parcelaspagas = 18;
  double valorparcela = 566.78;
  double valorpago = (parcelaspagas * valorparcela);

  double valorconsorcio = (valorparcela * totalparcelas);
  double saldo = (valorconsorcio - valorpago);

  print('Seu saldo devedor é ');
  print(saldo);
  print('O valor do consórcio é de ');
  print(valorconsorcio);
}
