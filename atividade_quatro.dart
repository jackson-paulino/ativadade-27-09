import 'dart:io';

// 4) Ler uma string e verificar se ela é um palindromo

main() {
  String strDigitada = '';
  int tamanho;
  int diferentes = 0;

  stdout.writeln("Digite uma palavra: ");
  strDigitada = stdin.readLineSync().toString();

  tamanho = strDigitada.length;
  tamanho--;

  for (var index = 0; index < tamanho; index++) {
    if (strDigitada[index] != strDigitada[tamanho]) diferentes++;
    tamanho--;
  }

  diferentes == 0
      ? stdout.writeln("\nÉ palindroma!\n")
      : stdout.writeln("\nNão é palindroma!\n");
}
