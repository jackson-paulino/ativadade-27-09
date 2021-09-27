import 'dart:io';

// 6) Faça o jogo do pedra papel e tesoura. Peça ao usuário a
// Matheus Fernandes Vieira Peixoto11:11
// **3) A partir de uma lista, criar um nova com os numeros que são primos

// Pedra ganha da tesoura (amassando-a ou quebrando-a).
// Tesoura ganha do papel (cortando-o).
// Papel ganha da pedra (embrulhando-a).

main() {
  Map<int, String> options = {1: 'Pedra', 2: 'Papel', 3: 'Tesoura'};
  int primeiraOpcao = 0;
  int segundaOpcao = 0;

  Map<String, String> regras = {
    '13': 'Pedra ganha da tesoura (amassando-a ou quebrando-a).',
    '21': 'Tesoura ganha do papel (cortando-o).',
    '23': 'Papel ganha da pedra (embrulhando-a)'
  };

  print('$options');
  stdout.writeln('Informe a primeira Opção?');

  primeiraOpcao = int.parse(stdin.readLineSync().toString());

  stdout.writeln('Informe a segunda Opção?');

  segundaOpcao = int.parse(stdin.readLineSync().toString());

  var resposta = regras['$primeiraOpcao$segundaOpcao'] ??
      regras['$segundaOpcao$primeiraOpcao'];

  print(resposta);
}
