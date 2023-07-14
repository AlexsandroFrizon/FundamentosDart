import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  // // //Media para aprovação
  // // var nota1 = 7;
  // // var nota2 = 7;
  // // var media = (nota1 + nota2) / 2;

  // // print(media);
  // // print(media >= 7);

  // // //comparar se as notas foram iguais
  // // print(nota1 == nota2);

  // // //compara se as notas foram diferentes
  // // print(nota1 != nota2);

  // // //Usando o "&&" para confirmar
  // // print((nota1 >= 7) && (nota2 >= 7));

  // // //Ao menos uma das notas tem de ser maior de 7
  // // var avaliacao1 = 8;
  // // var avaliacao2 = 5;
  // // print((avaliacao1 >= 7) || (avaliacao2 >= 7));

  // var nota = 1;
  // var nota2 = 0;
  // var media = (nota + nota2) / 2;

  // // print(media);

  // // if (media >= 7) {
  // //   print("Você foi aprovado: $media");
  // // } else if (media <= 5 && media >= 1) {
  // //   print("Você está de recuperação, sua média final foi:  $media");
  // // } else {
  // //   print("Você reprovou! ");

  // var resultado = (nota >= 7)
  //     ? "Aluno passou com a nota $nota"
  //     : "O aluno reprovou sua nota foi: $nota";

  // print(resultado);

  // print("Informe sua idade: ");
  // var line = stdin.readLineSync(encoding: utf8);
  // print(line);
  // var avalizacao = int.parse(line == null ? "0" : line);

  // print("Informe o dia em que você nasceu: ");
  // var line2 = stdin.readLineSync(encoding: utf8);
  // print(line2);
  // var avaliacao2 = int.parse(line2 == null ? "0" : line2);

  // print(avalizacao);
  // print(avaliacao2);

  // var media = (avalizacao + avaliacao2) / 2;

  // if (media >= 7) {
  //   print("você foi aprovado: ");
  // } else if (media >= 3) {
  //   print("Está de exame: ");
  // } else {
  //   print("Foi reprovado");
  // }

  // print("Calcluladora");

  // print("Informe um numero: ");
  // var line = stdin.readLineSync(encoding: utf8);
  // var n1 = double.parse(line == null ? "0" : line);

  // print("Informe outro número: ");
  // line = stdin.readLineSync(encoding: utf8);
  // var n2 = double.parse(line == null ? "0" : line);

  // print("Escolha uma das 4 operações matemáticas => + - * / ");
  // line = stdin.readLineSync(encoding: utf8);
  // var op = (line == null ? "0" : line);

  // double resultado = 0.0;
  // // if (op == "+") {
  // //   resultado = n1 + n2;
  // // } else if (op == "-") {
  // //   resultado = n1 - n2;
  // // } else if (op == "*") {
  // //   resultado = n1 * n2;
  // // } else if (op == "/") {
  // //   resultado = n1 / n2;
  // // } else {
  // //   print("Operação invalida! ");
  // //   exit(0);
  // // }

  // switch (op) {
  //   case "+":
  //     resultado = n1 + n2;
  //     break;
  //   case "-":
  //     resultado = n1 - n2;
  //     break;
  //   case "*":
  //     resultado = n1 * n2;
  //     break;
  //   case "/":
  //     resultado = n1 / n2;
  //     break;
  //   default:
  //     print("Operação invalida! ");
  //     exit(0);
  // }

  // print(
  //     "Vosê escolheu a operação ($op) sendo assim, o resultado final é: $resultado");
  // String texto = "Oi meu nome é Alexsandro";
  // for (var i = 0; i < texto.length; i++) {
  //   print(texto[i]);
  // }

  // var listaNomes = ["Alex", "Isadora", "Samara"];
  // for (var i = 0; i < listaNomes.length; i++) {
  //   print(listaNomes[i]);
  // }

  print("Informe quaal o tamanho de i: ");
  var line = stdin.readLineSync(encoding: utf8);
  var valor = int.parse(line == null ? "0" : line);
  var soma = 0;
  for (var i = 0; i < valor; i++) {
    soma = valor + i;
    print("REsultado: $soma");
  }
}
