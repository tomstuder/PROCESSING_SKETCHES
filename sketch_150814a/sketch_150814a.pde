float x,y; 

void setup() {
  size(1000,1000);
  background(20);

    smooth();
    noStroke();


   for (int l = 0; l<360; l++){
        rotate(l);

   for (int k = 0; k<360; k++){
        float s = random(10, 50);
        fill(random(0, 255), random(0, 255), random(0, 255), random(50, 255));
        // ellipse(random(random(0,width/2), random(width/2, 400)), random(random(1000, height/2), random(height/2, 40)), s, s);
        ellipse(width/2, height/2, s, s);
   }
  }
}