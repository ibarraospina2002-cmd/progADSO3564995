//La compañía de seguros de vida atlas se va a cambiar de domicilio y por lo tanto pone en venta su
//terreno pero no tiene una idea del valor del terreno, entonces solicita al departamento de sistemas
//que le desarrolle un algoritmo con la finalidad de que calcule e imprima el precio del terreno del cual
//se tiene los siguientes datos: largo, ancho y precio por metro cuadrado, si el terreno tiene más de
//400 metros cuadrados se hace un descuento del 10%.

import 'dart:io';

void main(List<String> args) {
  double largo,ancho, precioMetro2, area, precioLote, descuento;
  String teclado;

  print("ingrese el largo: ");
  teclado = stdin.readLineSync() ?? "";
  largo = double.parse(teclado);
  print("ingrese el ancho: ");
  teclado = stdin.readLineSync() ?? "";
  ancho = double.parse(teclado);
  print("ingrese el valor del metro cuadrado : ");
  teclado = stdin.readLineSync() ?? "";
  precioMetro2 = double.parse(teclado);

  area = largo * ancho;
  precioLote = area * precioMetro2;

  descuento = 0;
  if(area > 400){
    descuento = precioLote * 0.10;
  }
  precioLote = precioLote - descuento;

  print("el precio del lote es de: $precioLote con un descuento de: $descuento");
}