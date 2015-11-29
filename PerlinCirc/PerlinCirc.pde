
int i,j;
float t = 0;

void setup() {
  size(800,800);
  smooth();
  frameRate(10);
  noStroke();
  fill(100);  
  //rectMode(CENTER); 
}

void draw() {
    background(50);
    fill(100);
    for(i = 0; i < 360; i+=2) {
      pushMatrix();
           float y = noise(t);
           y = map(y,0,1,-5,0);
           t = t + .05;
          translate(400,400);
          rotate(radians(i));
          fill(100);
          rect(0,-350 - y, 1, 250 + y);
       popMatrix();
    }
    
    fill(50);
    ellipse(width/2, height/2, 550, 550);
    noFill();
    stroke(50);
    strokeWeight(5);
    ellipse(width/2, height/2, 575, 575);
        fill(50);
        noStroke();
}

