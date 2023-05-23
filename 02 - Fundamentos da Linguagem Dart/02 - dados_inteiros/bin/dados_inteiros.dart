void main(List<String> arguments) {
  int numero = 1;

  // O método isFinite retorna true se o valor do objeto é um número finito e false
  // caso contrário.
  print("Retorna se o numero é finito: ");
  print(numero.isFinite);

  //  O método isInfinite retorna true se o valor do objeto é um número infinito e false
  //  caso contrário.
  print("Retorne se é um número infinito: ");
  print(numero.isInfinite);

//   O método isNaN retorna true se o valor do objeto não é um número (NaN - Not a Number)
//  e false caso contrário.
  print("Retorna se é um número valido: ");
  print(numero.isNaN);

//  O método isNegative retorna true se o valor do objeto é negativo e false caso contrário.
  print("Retorne se o nosso número é negativo: ");
  print((numero * -1).isNegative);

// O método isNegative retorna true se o valor do objeto é negativo e false caso contrário.
  print("Retorne se o nosso número é negativo: ");
  print(numero.isNegative);

// A função parse converte a string passada como argumento em um valor do tipo int.
  print("Convertendo uma variavel tipo String para inteiro: ");
  print(int.parse("10"));

// A função tryParse tenta converter a string passada como argumento em um valor do tipo int.
// Se a conversão for bem sucedida, o valor convertido é retornado. Caso contrário, o valor null
// é retornado. Como a string "Alex" não pode ser convertida em um número, o resultado impresso será null.
  print("convertendo um tipo String, para dar resultado null");
  print(int.tryParse("Alex"));
}
