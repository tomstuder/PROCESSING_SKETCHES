  
void setup() {
  size(600,600, P3D);
  background(40);
  smooth();
  fill(200,100,10);
  noStroke();
}


void draw() {
    int x = (int)random(-50,50);
    int y = (int)random(-50,50);

  for (int i = 0; i < 5; i ++) {
    translate(x,y,x);
    ellipse(width/2, height/2, 15, 15);
    filter(BLUR,1);
    println(frameCount);
  }
  saveFrame("blurred-######.png");
}
