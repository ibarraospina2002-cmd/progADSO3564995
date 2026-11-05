void main(List<String> args) {
  bool tiene_cuenta = true;
  int saldo = 30;

  if(tiene_cuenta){
    if(saldo > 0){
      print("Puede retirar dienro");
    }else{
      print("saldo insuficiente");
    }
  }else{
    print("Por favor cree una cueta");
  }
  }