
void setup() {
  size(300,300);
  background(255);
  smooth();
  
  fill(50,50,20, 30);
  noStroke();
  ellipse(width/2, height/2, 200,200);
  
// BEGIN ROBOT ---------------------------------------------
  
  // variables
    int ypos = 20;
      ellipseMode(CENTER);
      rectMode(CENTER);
      noFill();
      stroke(0);
      strokeWeight(1);

  // head
  
    ellipse(width/2, ypos - 8, 6,6);
    line(width/2,ypos -5, width/2, ypos + 5);
    rect(width/2, ypos + 30, 100,50);
    
    // eyes
      // left eye
      rect(width/2 - 30, ypos + 12, 20,4);
      ellipse(width/2 - 30, ypos + 30, 20,20);
      fill(255,0,0,100);
      ellipse(width/2 - 30, ypos + 30, 10,10);
      noFill();
      
      //right eye
      rect(width/2 + 30, ypos + 12, 20,4);
      ellipse(width/2 + 30, ypos +30, 20,20);
      fill(255,0,0,100);
      ellipse(width/2 + 30, ypos +30, 10,10);
      noFill();   
  // mouth
      rect(width/2, ypos + 50, 45,10);
      
  // neck
      rect(width/2, ypos + 60, 20,10);  

  // body
      rect(width/2, ypos + 115, 130,100);
      rect(width/2, ypos + 100, 110,50);
//      beginShape();
//      vertex(width/2 - 45, ypos + 90);
//      vertex(width/2 - 30, ypos + 110);
//      endShape();      
    
  // arms
      // left arm
      rect(width/2 - 67, ypos + 85, 5,20);      
      rect(width/2 - 80, ypos + 95, 20,60);
      rect(width/2 - 80, ypos + 140, 10,30);
      
      // right arm
      rect(width/2 + 68, ypos + 85, 5,20);      
      rect(width/2 + 80, ypos + 95, 20,60);
      rect(width/2 + 80, ypos + 140, 10,30);
      
      // hands
      // left hand
      rect(width/2 - 80, ypos + 163, 20,15);
      rect(width/2 - 86, ypos + 178, 6,15); //finger
      rect(width/2 - 86 + 12, ypos + 178, 6,15); //finger
      
      // left hand
      rect(width/2 + 80, ypos + 163, 20,15);  
      rect(width/2 + 86, ypos + 178, 6,15); //finger
      rect(width/2 + 86 - 12, ypos + 178, 6,15); //finger
       
   // legs
      //left leg
      rect(width/2 - 30, ypos + 203, 40,75);
      rect(width/2 - 30, ypos + 203, 15,5);
      //right leg
      rect(width/2 + 30, ypos + 203, 40,75);
      rect(width/2 + 30, ypos + 203, 15,5);
      
   // feet
      //left foot
      rect(width/2 - 35, ypos + 248, 60,15);
      //right foot
      rect(width/2 + 35, ypos + 248, 60,15);
    
// END ROBOT ---------------------------------------------
  
}

void draw() {
  
}
