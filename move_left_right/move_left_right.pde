int speed = 5;
int x = 0;
void setup() {
 size(200,200); 
 smooth();
}

void draw() {
  background(200);
  x = x + speed;
  
  if ((x > width) || (x < 0)) {
    speed = speed * -1; 
  }
    ellipse(x, height/2, 32, 32);
  
}
