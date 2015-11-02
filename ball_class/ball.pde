class Ball {
 float x;
 float y;
 int s;
 color c;
 float speed;
  
  Ball(float xtemp, float ytemp,int stemp, color ctemp, int speedTemp) {
    x = xtemp;
    y = ytemp;
    s = stemp;
    c = ctemp;
    speed = speedTemp;
  }
 
  void display() {
   ellipseMode(CENTER);
   fill(c);
   ellipse(x,y,s,s);
  }
  
  void move() {
   x = x + speed;
    if ((x > width) || (x < 0)) {
      speed = speed * -1;
    }
    
  }
 
}