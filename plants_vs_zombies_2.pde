void setup() {

size(1080,10680);

PImage face = loadImage("plantsVsZombies2.jpg");
image(face, 20, 20);
face.resize(40, 40);

}
void draw() {
fill(mouseX,mouseY,mouseX);
 ellipse(179, 365, 80, 80);
fill(mouseX+mouseY,mouseX,mouseX);
ellipse(340,360,100,100);




}
