void main() {
  Celular celular_daniel = Celular("Vermelho", 5, 0.8, 5.7);
  print(celular_daniel.configuracao());
}

class Celular {
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;
  Celular(this.cor, this.qtdPros, this.tamanho, this.peso);

  String configuracao() {
    return """Cor: $cor
Processamento: $qtdPros
Tamanho: $tamanho
Peso: $peso""";
  }
}
