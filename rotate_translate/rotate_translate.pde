
int i;

void setup() {
  size(900,900);
  background(150);
  smooth();
  
  rectMode(CENTER);
  strokeWeight(1);
  stroke(50);
  noFill();
  
    for (i = 0; i < 15; i ++) {
  pushMatrix();
    translate(width/2, height/2);
    rotate(i);
    rect(0,0,210,210);
  popMatrix();
  ellipse(width/2, height/2, 200,200);
    for (int j = 0; j < 16; j ++) {
      pushMatrix();
        translate(width/2, height/2);
        rotate(j);
        rect(0,0,300,300);
      popMatrix();
      //ellipse(width/2, height/2, 165,165);
      for (int k = 0; k < 16; k ++) {
      pushMatrix();
        translate(width/2, height/2);
        rotate(k);
        rect(0,0,150,150);
      popMatrix();
      //ellipse(width/2, height/2, 165,165);
     for (int l = 0; l < 16; l ++) {
      pushMatrix();
        translate(width/2, height/2);
        rotate(l);
        rect(0,0,105,105);
      popMatrix();
       }
     for (int m = 0; m < 16; m ++) {
      pushMatrix();
        translate(width/2, height/2);
        rotate(m);
        rect(0,0,420,420);
      popMatrix();
           }
      }
    }
   }
   saveFrame("render02.jpg");
   
}

void draw() {

  }
