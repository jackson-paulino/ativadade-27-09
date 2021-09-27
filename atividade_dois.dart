// 2) Gerar números de 1 a 100 e pedir um número para o usuário adivinhar e dizer se o valor é maior, menor ou se acertou
import 'dart:math';
import 'dart:io';


void main(){

Random random = new Random();
int randomNumber = random. nextInt(100); 

print('escolha um número');
int? num = int.parse(stdin.readLineSync()!); 

print('numero random $randomNumber');
if( num > randomNumber){
  print('$num é maior que o número random $randomNumber');
}else if(num < randomNumber){
    print('$num é menor que o número random $randomNumber');
}else if(num == randomNumber){
    print('$num é igual que o número random $randomNumber');
}
}

