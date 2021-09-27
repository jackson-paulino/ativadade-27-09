import 'dart:io';

// 1) Calcular média de notas
// 	- utilizar uma lista para armazenar os valores
// 	- utilizar o reduce



// 4) Ler uma string e verificar se ela é um palindromo



// 6) Faça o jogo do pedra papel e tesoura. Peça ao usuário a
// Matheus Fernandes Vieira Peixoto11:11
// **3) A partir de uma lista, criar um nova com os numeros que são primos

void main() {
  List<double> list = [1];

  //print(list.length);
  //print((list.reduce((value, element) => value + element)));

  print('Calulardora de Media de notas');
  print('Informe "c" a qualquer momento para efetuar o calculo!');
  stdout.writeln('Informe o ${(list.length + 1)} numero?');

  var valor = stdin.readLineSync();

  print(valor.runtimeType);

  //list.add(valor);
  stdout.writeln('Seu nome é $valor');
}
