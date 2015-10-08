import processing.pdf.*;

void setup() {
  size(400, 400);

  beginRecord(PDF, "randomCross.pdf");
    for (int i = 0; i < 100; i ++) {
      float xloc = random(20, 460);
      float yloc = random(20, 460);
        cross(xloc,yloc);
  }

  
}

void draw() {
  // Be sure not to call background, otherwise your file
  // will just accumulate lots of mess, only to become invisible
   
  // Draw something good here
}

void cross(float xloc, float yloc) {
  line(xloc -5, yloc, xloc + 5, yloc);
  line(xloc, yloc - 5, xloc, yloc + 5);
}


void keyPressed() {
  if (key == 'q') {
    endRecord();
    exit();
  }
}
