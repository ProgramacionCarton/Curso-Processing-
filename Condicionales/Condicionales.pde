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
  int num = 10;
switch(num) {
case 1:
  println("El valor de num es: 1");
  break;
case 5: 
  println("El valor de num es: 5");
  break;
case 10: 
  println("El valor de num es: 10");
  break;
default:
  println("El valor de num es diferente de 1,5 y 10");
  break;
}

}
