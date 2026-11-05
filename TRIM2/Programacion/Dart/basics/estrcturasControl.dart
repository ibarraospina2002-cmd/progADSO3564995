import 'dart:ffi';

void main(List<String> args) {
  // Estrcuturas Secuenciales
  //Calcular el ara y perimetro de un retangulo
  // Definicon de Variables
  double base = 5;
  double altura = 3;
  double area, perimetro;
  // Proceso
  area = base * altura;
  perimetro = 2 * (base + altura);
  //Salida
  print("El area del reatangulo es: $area");
  print("El perimetro del trectangulo s: $perimetro");
}
