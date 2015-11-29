class Ball {
  
 float diameter;
 float x;
 float y;
 float scale;
 //color c;
  
  
  Ball(float tempx,float tempy, int d, int tempscale ) {
    x = tempx;
    y = tempy;
    //c = tempc;
    diameter = d;
    scale = tempscale;
  }
  
  void display() {
    rectMode(CENTER);
    noFill();
    //stroke(c);
    rect(x,y,diameter,diameter);
    if (diameter > 200) {
     stroke(255,0,0); 
    } else {
     stroke(255,10,200); 
    }
  }
  
  void grow() {
    diameter = diameter + scale;
    if ((diameter > height)||(diameter < 0)) {
      scale = scale * - 1.65; 
    }
      
  }
  
  
}