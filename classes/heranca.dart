void main(){
  Filho daniel = Filho();
  print(daniel.falar());
}

class Pai{
  String falar (){
    return "Gírias";
  }
}

class Filho extends Pai{
  
}