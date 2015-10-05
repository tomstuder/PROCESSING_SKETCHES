// variables
int i = 0;
void setup() {
  size(1000,1000);
 
}


void draw() {

   background(50);
    translate(width/2,height/2);
     for (int i = 2; i < 42; i ++) {
        stroke(200, 0, 200, 100);
        strokeWeight(70);
        rotate(PI/20);
        line(0,0, 400 ,0);


       noFill();
       stroke(200,0,255, 150);
       strokeWeight(8);
        ellipse(0,400,30, 30);
       fill(200,0,255, 150);
       noStroke();
        ellipse(0,350,20, 20);   
        ellipse(0,310,10, 10);
        ellipse(0,275,5, 5);  
       }
       fill(200,200,255, 70);
        ellipse(0,0,100, 100); 
        ellipse(0,0,40, 40);
        ellipse(0,0,60, 60);        
  saveFrame("render_05.jpg");
}


