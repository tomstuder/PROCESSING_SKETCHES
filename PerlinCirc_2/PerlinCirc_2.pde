
int e,f,g,h,i,j;
float t = 0;

void setup() {
  size(1000,1000);
  smooth();
  frameRate(10);
  noStroke();
  //rectMode(CENTER); 
}

void draw() {
    background(200);


     for(e = 0; e < 360; e+=5) {
      pushMatrix();
           float y = noise(t);
           y = map(y,0,1,-2,0);
           t = t + .05;
          translate(500,500);
          rotate(radians(e));
          noFill();
         stroke(255);
         strokeWeight(2);
          ellipse(0,0 + y, 1, 400);
       popMatrix();
    }


     for(f = 0; f < 360; f+=5) {
      pushMatrix();
           float y = noise(t);
           y = map(y,0,1,-2,0);
           t = t + .05;
          translate(500,500);
          rotate(radians(f));
          noFill();
         stroke(255);
         strokeWeight(2);
          ellipse(0,-300 + y, 350, 350);
       popMatrix();
    }
    
     for(g = 0; g < 360; g+=5) {
      pushMatrix();
           float y = noise(t);
           y = map(y,0,1,-2,0);
           t = t + .05;
          translate(500,500);
          rotate(radians(g));
          noFill();
         stroke(255);
         strokeWeight(2);
          ellipse(0,-300 + y, 200, 200);
       popMatrix();
    }
    
    for(h = 0; h < 360; h+=10) {
      pushMatrix();
           float y = noise(t);
           y = map(y,0,1,-2,0);
           t = t + .05;
          translate(500,500);
          rotate(radians(h));
          strokeWeight(2);
          stroke(255);
          fill(200);
          ellipse(0,-300 + y, 100, 100);
       popMatrix();
    }
    
        for(j = 0; j < 360; j+=10) {
      pushMatrix();
           float y = noise(t);
           y = map(y,0,1,-5,0);
           t = t + .05;
          translate(500,500);
          rotate(radians(j));
          fill(200);
          ellipse(0,-300 + y, 60, 60);
       popMatrix();
    }
    
    
    
    for(i = 0; i < 360; i+=10) {
      pushMatrix();
           float y = noise(t);
           y = map(y,0,1,-5,0);
           t = t + .05;
          translate(500,500);
          rotate(radians(i));
          fill(255);
          ellipse(0,-300 + y, 20, 20);
       popMatrix();
    }
    
   
}

