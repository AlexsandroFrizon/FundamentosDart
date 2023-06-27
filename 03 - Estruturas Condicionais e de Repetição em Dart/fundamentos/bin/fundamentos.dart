void main(List<String> arguments) {
  //Media para aprovação
  var nota1 = 7;
  var nota2 = 7;
  var media = (nota1 + nota2) / 2;

  print(media);
  print(media >= 7);

  //comparar se as notas foram iguais
  print(nota1 == nota2);

  //compara se as notas foram diferentes
  print(nota1 != nota2);

  //Usando o "&&" para confirmar
  print((nota1 >= 7) && (nota2 >= 7));

  //Ao menos uma das notas tem de ser maior de 7
  var avaliacao1 = 8;
  var avaliacao2 = 5;
  print((avaliacao1 >= 7) || (avaliacao2 >= 7));
}
