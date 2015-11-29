
int i = 0;
float t = 0;

void setup() {
  size(800,800);
  smooth();
  frameRate(10);
  noStroke();
  fill(255);  
  rectMode(CENTER); 
}

void draw() {
    background(50);

    for(i = 0; i < 360; i++) {
      pushMatrix();
           float y = noise(t);
           y = map(y,0,1,-10,10);
           t = t + .05;
//        float y = noise(t);
//        y = map(y,0,1,20,100);
        translate(400,400);
        rotate(radians(i));
        rect(0,-300 + y, 1, 3 * y);
        popMatrix();
      println(i);
    }
}

