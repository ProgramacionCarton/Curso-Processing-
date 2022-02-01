float posicionX = 0;
color relleno = 0;
void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  fill(relleno);
  ellipse(posicionX, 300, 100, 100);
  posicionX = posicionX +5;
  if (posicionX>300) {
    relleno = 255;
  } else {
    relleno = 0;
  }
  if (posicionX>width) {
    posicionX = 0;
  }
}
