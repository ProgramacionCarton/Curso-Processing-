float posicionX = 10;
float posicionY = 0;
void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  ellipse(posicionX, 100, 100, 100);
  posicionX = posicionX +1;
  ellipse(300, posicionY, 100, 100);
  posicionY = posicionY +1;
}
