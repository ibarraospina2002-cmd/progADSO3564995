import 'dart:io';

void main(List<String> args) {
  // pedir 2 numeros reales al usuario 
  // y preguntar al usuario si quiere sumarlo,restarlos
  // multiplicarlos o dividirlos y mostrar el resultado
double num1,num2,resultado;
String teclado;
int opcion;

// Entrada

print("Ingrese el valor el numero 1");
teclado = stdin.readLineSync() ?? "";
num1 = double.parse(teclado);
print("Ingrese el valor del numero 2");
teclado = stdin.readLineSync() ?? "";
num2 = double.parse(teclado);
print("1. Suma");
print("2. Resta");
print("3. Multiplicacion");
print("4. Division");
print("Que operacion desea realizar");
teclado = stdin.readLineSync() ?? "";
opcion = int.parse(teclado);


// Proceso
resultado = 0;
if(opcion == 1) {
  resultado = num1 + num2;
}
if (opcion == 2) {
  resultado = num1 - num2;
}
if (opcion == 3) {
  resultado = num1 * num2;
}
if (opcion == 4) {
  resultado = num1 / num2;
}

// Salida
print("El resultado es: $resultado");
}