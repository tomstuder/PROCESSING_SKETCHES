
int i = 0;
int j = 0;
float t = 0;

void setup() {
  size(800,800);

  smooth();
 frameRate(10);
  noStroke();
  fill(0);  
  ellipseMode(CENTER); 
  
  
  
}

void draw() {
  background(100);
  
    for(j = 0; j < 360; j+=30) {
  pushMatrix();
       float y = noise(t);
       y = map(y,0,1,0,10);
       t = t + .05;
    translate(400,400);
    rotate(radians(j));
    fill(255,50);
    ellipse(0,-100 + -y, 20, 20 * y);
    popMatrix();
}
  
  
  
  for(i = 0; i < 360; i+=10) {
  pushMatrix();
       float y = noise(t);
       y = map(y,0,1,0,5);
       t = t + .05;
    translate(400,400);
    rotate(radians(i));
    fill(0);
    ellipse(0,-100 + -y, 10, 10 * y);
    popMatrix();
}


}

