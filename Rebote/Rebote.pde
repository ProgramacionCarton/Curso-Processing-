float posicionX = 300;
float direccion = 2;
float tam = 50;
float direccionTam = 3;
float relleno = 0;
float direccionRelleno = 1;
void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  fill(relleno);
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
  relleno += direccionRelleno;
  if (relleno >255) {
    direccionRelleno*=-1;
  }
  if (relleno <0) {
    direccionRelleno*=-1;
  }
}
