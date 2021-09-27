import 'dart:io';

// 1) Calcular média de notas
// 	- utilizar uma lista para armazenar os valores
// 	- utilizar o reduce

main() {
  List<double> list = [];

  print('Calulardora de Media de notas');

  for (var i = 1; i <= 12; i++) {
    stdout.writeln('Informe a $iº nota?');
    var valor = double.tryParse(stdin.readLineSync().toString()) ?? 0;

    list.add(valor);
  }

  var media = (list.reduce((soma, notas) => soma + notas) / (list.length--));

  stdout.writeln('Seu Média de notas é $media');
}
