int col;
color colorarray;
color c;

void setup() {
  size(1000,1000);
  smooth();
  noStroke();
  
  color [] colorarray = { color(20), color(80), color(150), color(200), color(255) };
  
  noLoop();
  
    
}


void draw() {
   for(int i = 0; i < width; i += 5) {
     
   int c = colorarray[(int)random(colorarray.length))];
   
   fill(c);
   rect(i,0,5,height); 
  }
  
}

