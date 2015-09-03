float x,y; 

void setup() {
  size(800,800);
  background(20);
  smooth();
    noStroke();

   for (int k = 0; k<400; k++){
        float s = random(2, 100);
        float d = random(2, 300);
        fill(random(0, 255), random(0, 255), random(0, 255), random(50, 255));
        pushMatrix();
        translate(width/2, height/2);
        rotate(k);
        ellipse(0, d, s, s);
        
        popMatrix();
  }
}