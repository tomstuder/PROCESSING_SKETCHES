
void setup() {
  size(500,500);
  background(0);
  smooth();
  strokeWeight(1);


}

void draw() {
    noFill();
    stroke(255,0,0);
 
  if (keyPressed) {
    if (key == 'a' || key == 'A') {
          ellipse(pmouseX,pmouseY, 20, 20);
      } else if (key == 's' || key == 'S') {
          rect(pmouseX,pmouseY, 20, 20);
      } else if (key == 'd' || key == 'D'){
          point(pmouseX,pmouseY);
       } else if (key == 'x' || key == 'X'){
          fill(0);
          noStroke();
          ellipse(pmouseX,pmouseY, 10,10);
       }
  }
}




void mousePressed() {
 background(0);
}