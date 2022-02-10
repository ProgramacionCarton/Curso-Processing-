void setup() {
  size(600, 600);
}
void draw() {
  dibujarCara(200, 200);
  dibujarCara(100, 100);
  dibujarCara(400, 450);
  dibujarCara(500, 300);
  dibujarFlor(300, 300, 100);
  dibujarFlor(200, 200, 100);
}

void dibujarCara(float posX, float posY) {
  ellipse(posX, posY, 200, 200);
  ellipse(posX-50, posY-50, 50, 50);
  ellipse(posX+50, posY-50, 50, 50);
  line(posX-50, posY, posX+50, posY);
}

void dibujarFlor(float posX, float posY, float tam) {
  ellipse(posX, posY-(tam/2), tam/2, tam);
  ellipse(posX, posY+(tam/2), tam/2, tam);
  ellipse(posX-(tam/2), posY, tam, tam/2);
  ellipse(posX+(tam/2), posY, tam, tam/2);
  ellipse(posX, posY, tam/2, tam/2);
}
