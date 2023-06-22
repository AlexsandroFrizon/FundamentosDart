import 'dart:ffi';

void main(List<String> arguments) {
  //as funções map são uma estrutura de dados onde apresentam uma chave e valor
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {"zero": 0, "one": 1, "two": 2};

  print(map);
  print(map1);

  print("Adiciondanod chaves e valores");
  map.addAll({"Three": 3, "Four": 4});
  print(map);

  print("verificar se está vazia");
  print(map1.isNotEmpty);
  print(map.isEmpty);

  print("buscar a quantidade");
  print(map.length);
  print(map1.length);

  map1.addAll({"Nome": "Alexsandro"});
  map1.addAll({"Idade": 22});
  map1.addAll({"Sexo": "masculino"});

  print(map1);
  print(map1["Idade"]);

  // Tipo de dados constantes
  const String variavel = "abc";
  print(variavel);

  const int variavel02 = 1;
  print(variavel02);

  const bool variavel03 = true;
  print(variavel03);

//Tipos de Dados Dinâmico
  dynamic sub = "Filma eu ALeck";
  print(sub);
  sub = 10;
  print(sub);
  sub = 8.5;
  print(sub);
  sub = ["Alex", 10, "Frizon"];
  print(sub);
}
