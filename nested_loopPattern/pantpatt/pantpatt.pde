void setup() {
  size(700,700);
  background(255);
  smooth();
  
//    for(int d = 0; d < 5; d ++) {
//    fill(random(255));
//    rect(random(width),random(height), 100, 100);
//  }
  
  for (int x = 5; x <700; x +=5) {
  for(int y = 5; y < 700; y += 5) {
    if (x < 50) {
    line(x, y, x-5, y-5);
  }else if (x < 100) {
    line(x, y, x-5, y+5);
  }else if (x < 150) {
   line(x, y, x-5, y-5);
  }else if (x < 200) {
   line(x, y, x-5, y+5);
  }else if (x < 250) {
   line(x, y, x-5, y-5);
  }else if (x < 300) {
   line(x, y, x-5, y+5);
  }else if (x < 350) {
   line(x, y, x-5, y-5);
  }else if (x < 400) {
   line(x, y, x-5, y+5);
  }else if (x < 450) {
   line(x, y, x-5, y-5);
  }else if (x < 500) {
   line(x, y, x-5, y+5);
  }else if (x < 550) {
   line(x, y, x-5, y-5);
  }else if (x < 600) {
   line(x, y, x-5, y+5);
  }else if (x < 650) {
   line(x, y, x-5, y-5);
  }else if (x < 700) {
   line(x, y, x-5, y+5);
  }else if (x < 750) {
   line(x, y, x-5, y-5);
  }else if (x < 800) {
   line(x, y, x-5, y+5);
  }
 }
  }
  
  
}

void draw() {

}
