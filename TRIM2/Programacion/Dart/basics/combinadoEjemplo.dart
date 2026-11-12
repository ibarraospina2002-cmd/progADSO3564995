void main(List<String> args) {
  bool entregoEvidencia = true;
  double calificacion = 4.5;
  bool tieneExcusaMedica = false;

  if ((entregoEvidencia && calificacion >=3.5) | | tieneExcusaMedica){
    print('Estado: Aprobado');
  }else{
    print('Estado: Pendiente de plan de mejoramiento');
  }
}