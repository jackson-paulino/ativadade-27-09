// 5) Ler uma frase e exibi-la em ordem inversa
// 	Ex:
// 	Entrada: meu nome é Matheus
// 	Resultado: Matheus é meu nome
import 'dart:io';

void main (){
  print('Digite uma frase');
  String frase;
  frase = stdin.readLineSync()!; 
  var teste = frase.split('').reversed.join('');
  print('a frase invertida é $teste');

}