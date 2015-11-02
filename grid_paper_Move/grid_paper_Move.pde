int last = 1000;
int spacing = 20;
int x = 0;
int y = 0;
int a = 0;
int b = 0;

void setup() {
  size(1000,1000);
  background(255);
  smooth();
  strokeWeight(1);
  stroke(10,175,255);
  
  while (x < last) {
    x = x + spacing;
    line(x,0, x, height );
  }
  while (y < last) {
    y = y + spacing;
    line(0, y, width, y);
  }
  
  while (a < 550) {
    a = a + 1;
    //noStroke();
    //fill(255,50,150,50);
    //strokeWeight(1);
    stroke(255,0,255);
    noFill();
    ellipseMode(CENTER);
    ellipse(spacing * int(random(50)), spacing * int(random(50)),20,20);
    //rectMode(CENTER);
    //ellipse(spacing * int(random(50)), spacing * int(random(50)),20,20);

  }
  
    while (b < 550) {
    b = b + 1;
    fill(10,175,255);
    noStroke();
    ellipseMode(CENTER);
    ellipse(spacing * int(random(50)), spacing * int(random(50)),5,5);

  }
  
  
  saveFrame("grid_paper_23.jpg");
}

void draw() {
  
}
