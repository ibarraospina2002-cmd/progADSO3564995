import 'dart:io';

void main(List<String> args) {
  // 1. Definicion
  int nota1;
  int nota2 ;
  int nota3 ;
  double promedio;
  String teclado;

  // 2.Entrada
  stdout.write("Ingrese la nota 1: ");
  teclado = stdin.readLineSync() ??"";
  nota1 = int.parse(teclado);
  stdout.write("Ingrese la nota 2: ");
  teclado = stdin.readLineSync() ??"";
  nota2 = int.parse(teclado);
  stdout.write("Ingrese la  nota 3: ");
  teclado = stdin.readLineSync() ??"";
  nota3 = int.parse(teclado);

  // 3. Proceso
  promedio = (nota1 + nota2 + nota3)/3;

  // 4. Salida
  print("El promedio de las 3 notas es: $promedio");
}