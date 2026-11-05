void main(List<String> args) {
  int numero1 = 30;
  int numero2 = 20;
  String email = "ibarraospina2002@gmail.com";
  bool esAprendiz = true; //Falso o Verdadero --false|true
  List<String> aprendices = ["Nicol", "Ana", "Yuri", "Joel"];
  List<int> edades = [10, 20, 22, 25,];
  List<double> promedioNotas = [2.5, 3.9, 1.2, 4.5];
  int resultado;

  print('Numero 1: $numero1');
  print('Numero 1: $numero2');
  resultado = numero1 + numero2;
  print('suma: $resultado');
  print('Email: $email');
  print('Multiplicacion: ${numero1*numero2}');
  //Condiconal
  if(esAprendiz == true){
    print("La personaes apreniz");
  }else{
    print("La perosna NO es aprediz");
  }
  print("Nombre: ${aprendices[1]}"); //Ana
  print("Edad: ${edades[1]}"); //Edd de Ana
  print("Promdio de nota: ${promedioNotas[1]}");
}