int space = 20;
int last = 1000;
int size = 0;

void setup() {
  size(1000,1000);
  background(255);
  smooth();
  noStroke();
  ellipseMode(CENTER);
  rectMode(CENTER);
  fill(0);
  
  for (int i = space; i < last; i = i+20) {
  for (int j = space; j < last; j = j+20) {
    
    size = int(random(4,15)); //variable for size
    
    //fill(50,0,random(255),50);    
    //ellipse(i, j, size+12, size+ 12);
    fill(int(random(0,200)));
    rect(i, j, size, size);
   // fill(255);
   // noStroke();
   // ellipse(i, j, size/3, size/3);
  }
}
 
//while (xg < last) {
// ellipse(xg,0,10,10);
// xg = xg + space;
//   while (yg < last) {
//   ellipse(0,yg,10,10);
//   yg = yg + space;
//  }
//}
    
  saveFrame("render_05.jpg");
  
}

