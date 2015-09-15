void setup() {
  size(900,900);
  background(255);
  smooth();
  for (int amt = 0; amt < 1000; amt += 30) {
  for (int x = 50; x <1000; x +=200) {
  for(int y = 50; y < 1000; y += 200) {
    line(x, y, x-10, y+10);
    if (x < amt) {
    line(x, y, x-10, y-10);
    }
   }
  }
 } 
  for (int amt2 = 0; amt2 < 1000; amt2 += 10) {
  for (int a = 10; a <1000; a +=20) {
  for(int b = 10; b < 1000; b += 20) {
    line(a, b, a, b);
    if (a < amt2) {
    line(a-20, b+20, a, b);
    }
   }
  }
 } 
 saveFrame("pattern_04.jpg");
}

