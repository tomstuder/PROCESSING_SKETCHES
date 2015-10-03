PImage img, image2, maskIMG;

void setup() {
  size(100,100);
  img = loadImage("img.jpg");
  image2 = loadImage("img.jpg");
  maskIMG = loadImage("imgMASK.jpg");
  img.mask(maskIMG);
  
  tint(40,40,40);
  image(image2, 0,0);
  tint(255,0,75);
  image(img, 0,0);
  filter(BLUR , 2);

}

void draw() {
//  stroke(#ffffff);
//  line(0, mouseY, width, mouseY );
//  line(mouseX, 0, mouseX, height );
//  noFill();
//  ellipse(mouseX,mouseY, 20,20);
//  println(mouseX , mouseY);
}

void mousePressed() {
  stroke(255,200);
 line(mouseX-5,mouseY,mouseX+5,mouseY); //horizontal
 line(mouseX,mouseY-15,mouseX,mouseY+5); //vertical
}
