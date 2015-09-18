class Boxcar {
  float x;
  float y;
  color c;
  
  Boxcar(float boxcarx, float boxcary, color carcolor) {
    x = boxcarx;
    y = boxcary;
    c = carcolor;
  } 

 void move(int speed) {   
    noStroke();
    fill(c);
    rect(x,y,50, 20);
    if (x > 925) {
     speed = speed * 0;
    }
    x = x + speed;
    
  } 

}
