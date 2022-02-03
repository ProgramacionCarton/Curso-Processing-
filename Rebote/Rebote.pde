float posicionX = 300;
float direccion = 2;
float tam = 50;
float direccionTam = 3;
void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  ellipse(posicionX, 300, tam, tam);
  posicionX+= direccion;
  if (posicionX>600) {
    direccion*=-1;
  }
  if (posicionX<0) {
    direccion*=-1;
  }
  tam += direccionTam;
  if (tam>200) {
    direccionTam*=-1;
  }
  if (tam<10) {
    direccionTam*=-1;
  }
}
