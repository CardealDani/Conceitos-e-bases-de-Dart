void main() {
  int idade = 14;
  bool acompanhada = false;

  if (idade >= 18) {
    print("Pode entrar pois é maior de idade com $idade anos");
  } else if (idade < 18 && acompanhada == true) {
    print("Pode entrar pois está acompanhada, tendo $idade anos");
  } else {
    print('A pessoa é menor de idade e não está acompanhada');
  }
}
