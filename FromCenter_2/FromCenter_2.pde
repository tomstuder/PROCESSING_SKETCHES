float x,y; 

void setup() {
  size(800,800);
  background(255);
  smooth();
    noStroke();

   for (int k = 0; k<360; k++){
        float size = random(2, 50);
        float distance = random(1, 200);
        fill(random(0,100), random(40, 255));
        pushMatrix();
          translate(width/2, height/2);
          rotate(k);
          ellipse(distance, distance, size, size);
        popMatrix();
  }
  saveFrame("render.png");
}