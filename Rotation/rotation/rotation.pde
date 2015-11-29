// global variables

//setup
void setup() {
  size(1000,1000);
  background(0);
  smooth();
  noFill();
  strokeWeight(1);
  stroke(200);
  
  rectMode(CENTER);
  translate(width/2, height/2);
  rotate(PI/4);
  
  for(int i = 0; i < 720; i += 30) {
  rect(0,0,i,i);
  }
  
  translate(0, 0);
   rotate(PI/4);
  for(int j = 0; j < 1000; j += 30) {
    stroke(250,0,255);
    rect(0,0,j, j);
  }
//  for(int k = 0; k < 900; k += 10) {
//    fill(250,0,255,45);
//    strokeWeight(1 / 1.2);
//    ellipse(k,k,20,20);
//    scale(1.2);  
//  }

}

void draw() {


}

// functions
