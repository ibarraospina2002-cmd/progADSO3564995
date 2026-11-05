void main(List<String> args) {
  String dia = 'Lunes';

  switch (dia) {
    case 'Lunes':
    print("Inicio de semana tecnica");
    break;
    case 'Viernes':
    print("Entrega de evidencas");
    break;
    case 'Sabado':
    case 'Domingo':
    print("Descanso");
    break;
  defaul:
  print("Dia de frmacion norma");
  }
}