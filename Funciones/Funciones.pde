float tam;
void setup() {
  size(600, 600);
  tam = cuadradoDeSuma(1, 5);
}
void draw() {
  ellipse(300, 300, tam, tam);
}

float cuadradoDeSuma(float valorA, float valorB) {
  float resultado = (valorA+valorB)*(valorA+valorB);
  return resultado;
}

float promedio(float valorA, float valorB, float valorC){
  float resultado = (valorA+valorB+valorC)/3;
  return resultado;
}
