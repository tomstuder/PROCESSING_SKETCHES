import processing.pdf.*;

void setup() {
  size(600,600);
  beginRecord(PDF, "filename.pdf"); 
  
  noFill();
  strokeWeight(2);
  for (int i = 0; i < 5; i ++) {
  stroke(255,0,0); 
  rect(random(0,300),random(0,300),50,50); 
  endRecord();
  }
}

void draw() {


}
