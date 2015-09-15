void setup() {
  size(900,900);
  background(255);
  smooth();
  for (int amt = 0; amt < 350; amt += 300) {
  for (int x = 15; x <1000; x +=20) {
  for(int y = 15; y < 1000; y += 20) {
    line(x, y, x-10, y+10);
    if (x < amt) {
    line(x, y, x-10, y-10);
    }
   }
  }
 } 
  for (int amt2 = 0; amt2 < 700; amt2 += 100) {
  for (int a = 10; a <1000; a +=20) {
  for(int b = 10; b < 1000; b += 20) {
    line(a, b, a, b);
    if (a < amt2) {
    line(a-20, b+20, a, b);
    }
   }
  }
 } 
 saveFrame("pattern_01.jpg");
}

