void setup() {
  size(400,400);
  background(255);
  smooth();
  stroke(0);
  
}


void draw() {

  float thick = abs(mouseX - pmouseX);
  strokeWeight(thick);
  line(pmouseX,pmouseY, mouseX,mouseY);
 
}

void mousePressed() {
 background(255); 
}