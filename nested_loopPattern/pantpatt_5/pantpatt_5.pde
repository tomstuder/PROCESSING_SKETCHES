void setup() {
  size(900,900);
  background(255);
  smooth();
  for (int amt = 0; amt < 1000; amt += 30) {
  for (int x = 0; x <1000; x +=50) {
  for(int y = 10; y < 1000; y += 50) {
    line(x, y, x-10, y+10);
    if (x < amt) {
    line(x, y, x-10, y-10);
    }
   }
  }
 } 
  for (int amt2 = 0; amt2 < 1000; amt2 += 10) {
  for (int a = 10; a <1000; a +=10) {
  for(int b = 0; b < 1000; b +=10) {
    line(a, b, a, b);
    if (a < amt2) {
    line(a, b, a, b+50);
    }
   }
  }
 } 
 saveFrame("pattern_05.jpg");
}

