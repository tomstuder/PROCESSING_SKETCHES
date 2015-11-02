void setup() {
  size(1000,1000);
  frameRate(2);
  noStroke();
}

void draw() { 
  color[] colorOptions = new color[5];
    colorOptions[0] = #1DAAF1;
    //colorOptions[1] = color(150,0,0);
    colorOptions[1] = #8FC356;
    colorOptions[2] = #FEC02E;
    colorOptions[3] = #EF6666;
    colorOptions[4] = #666666;
  
  
  for(int i = 0; i < width; i += 5) { //controls spacing
    int c1 = (int)random(0, colorOptions.length); 
    fill(colorOptions[c1]);
    rectMode(CORNER);
    rect(i,0,10,height);
  }
  int c2 = (int)random(0, colorOptions.length); 
  fill(colorOptions[c2],100);
  //rectMode(CENTER);
  rect(0, height/2 - 125, width, 250);
  
}

void mousePressed() {
  noLoop();
}
void mouseReleased() {
  loop();
}




