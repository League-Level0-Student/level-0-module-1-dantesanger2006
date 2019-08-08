
  import ddf.minim.*;     //at the top of the sketch
 Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch

void setup() {
    
  fill(#F0CE22); 
  size(2000,2000);
  ellipse(1000,600,900 ,900);
   fill(#FF5E00);
   ellipse(1000,600,800,800);
  fill(#FEFF00);
   ellipse(1000,600,790,790);
  
  
  
minim = new Minim(this);      //in the setup method
sound = minim.loadFile("370707__boodabomb__of-like-laugh.mp3");      //in the setup method

  
 //<>//
  
  
  
  
  
}
void draw() {
  PImage pepperoni =loadImage("no.jpg");  
  image(pepperoni,50,50);
PImage no =loadImage("White-Shredded-Cheese---Large.jpg");  
  image(no,20,200);
// Put next 2 lines where you want the sound to play
sound.play();
sound.rewind();





}
