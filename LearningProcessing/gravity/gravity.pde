int x = 100;
float y = 0;
float speed = 0;
float gravity = 0.1;


void setup() {
  size(200,200);
  smooth();
  noStroke(); 
  fill(255,0,0);
  rectMode(CENTER);
}


void draw() {
  background(255);
  ellipse(x,y,10,10);
  
  y = y + speed;
  speed = speed + gravity;
  
  if (y > height) {
    speed = speed * -0.95; //dampening
    
    y = height;
    
  }
}