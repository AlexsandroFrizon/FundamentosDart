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

  print("Informe sua idade: ");
  var line = stdin.readLineSync(encoding: utf8);
  print(line);
  var avalizacao = int.parse(line == null ? "0" : line);

  print("Informe o dia em que você nasceu: ");
  var line2 = stdin.readLineSync(encoding: utf8);
  print(line2);
  var avaliacao2 = int.parse(line2 == null ? "0" : line2);

  print(avalizacao);
  print(avaliacao2);

  var media = (avalizacao + avaliacao2) / 2;

  if (media >= 7) {
    print("você foi aprovado: ");
  } else if (media >= 3) {
    print("Está de exame: ");
  } else {
    print("Foi reprovado");
  }
}
