void main(List<String> arguments) {
  // Nesta linha, uma variável do tipo String é declarada e inicializada com o valor "A".
  String alex = "A";

  // Nesta linha, uma variável do tipo var é declarada e inicializada com o
  // valor "A". Como var é uma palavra-chave que permite ao Dart inferir o
  // tipo da variável a partir do valor inicializado, a variável texto será
  // do tipo String.
  var texto = "A";

  // Nesta linha, uma variável do tipo String é declarada, mas não é inicializada.
  // Portanto, o valor inicial da variável é null.
  String texto1;

  // Nesta linha, uma variável do tipo int é declarada e inicializada com o valor 1.
  int numero1 = 1;

  // Nesta linha, uma variável do tipo var é declarada e inicializada com o valor 2.
  // Como o valor inicializado é do tipo int, a variável numero2 também será do tipo int.
  var numero2 = 2;

  // Nesta linha, uma variável do tipo int é declarada, mas não é inicializada.
  // Portanto, o valor inicial da variável é null.
  int numero3;

  // Nesta linha, uma variável do tipo List<String> é declarada e inicializada com
  // uma lista vazia.
  List<String> lista = [];

  // Nesta linha, um valor do tipo String é adicionado à lista lista.
  lista.add("ALE");

  // Nestas linhas, uma variável do tipo var é declarada e inicializada com uma lista
  // vazia. Em seguida, três valores são adicionados à lista, sendo eles: uma String ("Dinamico"),
  // um int (1) e um double (1.1). Como var permite que o tipo da variável seja inferido a partir
  //  do valor inicializado, a lista lista1 será do tipo List<dynamic>.
  var lista1 = [];
  lista1.add("Dinamico");
  lista1.add(1);
  lista1.add(1.1);

  // Nestas linhas, a string "Retorne verdadeiro somente se for par: " é impressa na saída padrão, seguida
  // do resultado da chamada do método isEven do objeto numero1. O método isEven retorna true se o valor do
  // objeto é par e false caso contrário. Como o valor de numero1 é 1, que é ímpar, o resultado impresso será false.

  print("Retorne verdadeiro somente se for par: ");
  print(numero1.isEven);

  // Nestas linhas, a string "Retorne somente se for Impar: " é impressa na saída padrão, seguida do resultado da chamada
  // do método isOdd do objeto numero2. O método isOdd retorna true se o valor do objeto é ímpar e false caso contrário.
  // Como o valor
  
  print("Retorne somente se for Impar: ");
  print(numero2.isOdd);
}
