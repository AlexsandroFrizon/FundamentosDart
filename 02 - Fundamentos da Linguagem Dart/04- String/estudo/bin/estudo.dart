void main(List<String> arguments) {
  String texto01 = "Dart";
  var texto02 = "Alexsandro quer aprender a linguagem Dart";

  print(texto01);
  print("==================");
  print(texto02);

  //Comparações

  print(texto01.isEmpty);
  print("object".isEmpty);
  print("".isEmpty);
  print("object".isNotEmpty);

  // Obter o tamanho da String
  print("Alexsandro Frizon".length);

  // Maiuscula / minuscula
  print(texto01.toUpperCase());
  print(texto02.toLowerCase());

  // verifica se uma string está em outra
  print(texto01.contains(texto02));

  //obter partes da string
  print(texto01.substring(3));
  print(texto02.substring(0, 3));

  //Obter string que está na posição informada
  print(texto02.indexOf("Alexsandro"));
  //-1 irá aparecer sempre quando não existir essa posição no valor da string
  print(texto02.indexOf("dart"));

//Substitui as a String por outra
  String yup = "Monster";
  print(yup.replaceAll("o", "0"));

// Quebra uma string por caractere especifico
  String novo = "te odeio Samara";
  print(novo.split("a"));

//Remove espaços
  String VBC = " Alex ";
  print(VBC.trim());
  print(VBC.trimLeft());
  print(VBC.trimRight());
}
