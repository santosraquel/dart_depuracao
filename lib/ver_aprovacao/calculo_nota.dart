//nota 1 representa 40%
//nota 2 representa 60%

double calcularMedia(double nota1, double nota2) {
  nota1 = calcularNota1(nota1); // nota1  = 0
  print(nota1);
  nota2 = calcularNota2(nota1); //nota2 = 0
  print(nota2);
  return (nota1 + nota2) / 2; // media = 0
}

double calcularNota1(double nota1) {
  nota1 = 0;
  return nota1 * 4;
}

double calcularNota2(double nota2) {
  nota2 = 0;
  return nota2 * 6;
}
