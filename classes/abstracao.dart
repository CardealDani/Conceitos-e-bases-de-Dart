void main(){
  
}

abstract class Pessoa{
  String comunicar();
}

class PessoaEt implements Pessoa{
  String comunicar(){
    return "Olá mundo";
  }
}

class Humano implements Pessoa{
  String comunicar(){
    return "Bom dia!";
  }
}