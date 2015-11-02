Ball ball1, ball2;

void setup() {
  size(500,500);
  smooth();
  ball1 = new Ball(1, height/2,50, 50, 5);
  ball2 = new Ball(width, height/4,20, #CB3737, -5);
}

void draw() {
  background(100);
  ball1.display();
  ball1.move();
  
  ball2.display();
  ball2.move();
}