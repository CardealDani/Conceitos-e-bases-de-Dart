void main() {
  Celular celular_daniel = Celular("Vermelho", 5, 0.8, 5.7);
  print(celular_daniel.configuracao());
  print(celular_daniel._valorSecreto);


}

class Celular {
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;
  
  int _valorSecreto = 1000;
  // ^ Iniciando a variável assim, estou deixando ela reservada a esse arquivo, privada para outros arquivos .dart ou em outras classes

  int get valor => _valorSecreto; 
  // ^ Colocando o get, ele vai pegar a variavel privada e vai colocar em uma variavel pública

  void setValue(int valor) => _valorSecreto = valor;
  // Colocando a funcao setValue(pode ser outro nome, mas por padrão é assim), ele vai usar um parametro que muda o valor da variável privada




  Celular(this.cor, this.qtdPros, this.tamanho, this.peso);

  String configuracao() {
    return """
Cor: $cor
Processamento: $qtdPros
Tamanho: $tamanho
Peso: $peso
""";
  }
}
