void main(List<String> arguments) {
  double numero = 10.1;
  var numero2 = 11.1;

// A função truncate() é aplicada ao objeto numero (que é um número de ponto flutuante)
// e retorna a versão inteira do número, removendo qualquer valor decimal.
  print("Remove ponto flutuante: ");
  print(numero.truncate());

// a função toInt() é aplicada a ela para realizar a conversão. A função toInt() converte o
// valor para o tipo inteiro mais próximo.
  print("Converte para inteiro: ");
  print(numero2.toInt());

// A função ceil() retorna o menor número inteiro maior ou igual a numero. Em outras palavras,
// ela arredonda o número para o próximo inteiro maior.
  print("Arredonda o número para cima: ");
  print(numero.ceil());

// A função floor() retorna o maior número inteiro menor ou igual a numero2. Em outras palavras,
// ela arredonda o número para o próximo inteiro menor.
  print("Arredonda o número para baixo: ");
  print(numero2.floor());

// O método .parse() converte o texto para Double.
  print("Converte String para Double:");
  print(double.parse("123.456"));
}
