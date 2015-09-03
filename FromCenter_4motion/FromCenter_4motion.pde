float x,y; 

void setup() {
  size(800,800);
  smooth();
  noStroke();
  frameRate(15);
}

void draw() {
   background(255);
   for (int k = 0; k<360; k++){
        float size = random(2, 50);
        float distance = random(1, 200);
        fill(random(0,255), 0, random(0,255), random(40, 255));
        pushMatrix();
          translate(width/2, height/2);
          rotate(k);
          ellipse(distance, distance, size, size);
        popMatrix();
   }
   saveFrame("render_02.png");
  }
 