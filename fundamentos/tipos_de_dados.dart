void main() {

  var nome = "Daniel";
  var idade = 19;
  print("Variavéis do tipo var:");
  print(nome);
  print(idade);
  print(" ");
  // o dado "var" faz com que você crie uma variável do tipo que quiser, sem tipar ela, ouse ja, pode ser strings,
  // só que o tipo var, você nao pode alterar após o primeiro valor, por exemplo:
  // se você atribuir um valor string para o var, ao longo de todo o código ela permanecerá string.


  print("Variáveis do tipo dynamic:");
  
  dynamic dado = "isso é uma string";
  print(dado);
  dado = 19;
  print(dado);
  print(" ");
  // já o dado dynamic você pode alterar o seu tipo ao longo do código, porque é dinamico
  // você pode definir o valor do tipo string só que depois alterar para um inteiro e assim por diante

  print("Variáveis do tipo double:");
  double pi = 3.14;
  print(pi);
  double equacao = 9/1.5;
  print(equacao);
  print(" ");
  // variáveis do tipo double é igual ao float, são variáveis flutuantes com valores quebrados;
  
  print("Variáveis do tipo bool");
  bool menu = true;
  bool jogo = false;
  print(menu);
  print(jogo);
  // são booleanas, true ou false;
}
