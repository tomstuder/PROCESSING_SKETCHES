PImage myimage;

void setup(){
 size(300, 300, P3D);
 noCursor();
 noStroke();
 noFill();
 noLoop();
 textureMode(NORMAL);
 myimage = loadImage("myimage.gif");
}

void draw(){
 background(0);

 beginShape(QUADS);
 texture(myimage);
 vertex(10, 20, 0, 0, 0);
 vertex(80, 5, 0, 1, 0);
 vertex(95, 90, 0, 1, 1);
 vertex(40, 95, 0, 0, 1);
 endShape();
}
