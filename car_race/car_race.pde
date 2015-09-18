Boxcar bc1, bc2;

void setup() {
  size(1000, 150);
  smooth();
  bc1 = new Boxcar(10, 50, #ff00dd);
  bc2 = new Boxcar(10, 80, #e2f345);
  
}


void draw() {
  background(#ffffff);
  fill(#a1a1a1);
  rect(900,0, 10, height);
  bc1.move((int)random(5));
  bc2.move((int)random(5));
  
}
