Ball b;
int[] nums;

void setup() {
  size(500,500);
  nums = new int[3];
  nums[0] = 100;
  nums[1] = 150;
  nums[2] = 200;
  
       stroke(255,10,200); 

  b= new Ball(0,0,10,4);

  
  println(nums);
  
  
  frameRate(30);
}


void draw() {
  //background(0);
    translate(width/2, height/2);
    rotate(random(45));
    b.display();
    b.grow();

  
}