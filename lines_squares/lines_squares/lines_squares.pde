
void setup() {
  size(600,600);
  frameRate(2);
  smooth();
}
void draw() {
  background(#ffffff);

  for(int i = 0; i < 10; i++) {
    float w = random(0 , width);
    float h = random(0 , height);
      line(0,h,width,h);
      line(w,0, w,height);
      ellipse(w,h,10,10);
      noFill();
        rectMode(CENTER);
        rect(w,h,30,30);   
  }
}
