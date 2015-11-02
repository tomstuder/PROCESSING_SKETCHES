float x = 0;
int speed = 2;
void setup() {
  size(200,200);
  smooth();
  noStroke(); 
  fill(50);
  ellipseMode(CENTER);
}


void draw() {
  background(255);
  x = x + speed;
 if ((x > width)||(x < 0)) {
  speed = speed * -1; 
 }

  for (int i = 0; i < 195; i += 15) { 
  ellipse(x,10+i,10,10);
  }
}