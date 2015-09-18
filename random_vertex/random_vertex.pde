void setup() {
 size(600,600);
 background(100);
 smooth();

 
   beginShape();
     for(int i = 0; i < 600; i++) {
      vertex(random(600), random(600));
     }
  endShape(CLOSE);
 
  
}
