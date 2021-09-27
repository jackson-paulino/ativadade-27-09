// 3) Verificar se um número é primo ou não
import 'dart:io';
import 'dart:math';

bool CheckPrime(int num){
  if(num<=1){
     return false;
  }
  
  for (int i = 2;i<=sqrt(num);i++){
    if(num%i == 0){
      return false;
    }
  }
  return true;
}

void main(){
  
   print('Digite um número');
   int? num = int.parse(stdin.readLineSync()!); 
  print('$num');
  if(CheckPrime(num)){
           print('$num é primo');
  }else{
    print('$num não é primo');
  }
}
