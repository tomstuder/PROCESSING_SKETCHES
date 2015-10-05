// variables
int i = 0;
void setup() {
  size(1000,1000);
  smooth();
 
}

void draw() {

   background(50);
    translate(width/2,height/2);
     for (int i = 2; i < 42; i ++) {
        rotate(PI/20);
       noFill();
       stroke(255,0,200, 150);
       strokeWeight(8);
        ellipse(0,450,30, 30);
        ellipse(0,395,30, 30);
       fill(255,0,200, 150);
       noStroke();
        ellipse(0,350,20, 20);   
        ellipse(0,310,10, 10);
        ellipse(0,275,5, 5);
        ellipse(0,250,5, 5);
        ellipse(0,225,5, 5);  
        ellipse(0,200,5, 5);  
        ellipse(0,175,5, 5);       
        ellipse(0,160,2, 2);       
        ellipse(0,145,2, 2);   
        ellipse(0,135,2, 2);          
       }
//       fill(200,200,255, 70);
//        ellipse(0,0,100, 100); 
//        ellipse(0,0,40, 40);
//        ellipse(0,0,60, 60);        
  saveFrame("render_0.jpg");
}


