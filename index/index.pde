 /* pjs@preload="penguin.jpg"; */
 
  PImage img;
  
  int x, y;
  void setup (){
  size(1280, 800);
  img= loadImage("penguin.jpg");
  }
  
  void draw(){
  //random numbers
  int x=int(random(1280));
  int y=int(random(800));
  for(int i=0; i< 1; i++){
    color c=img.get (x, y);
    fill (c);
    noStroke();
    ellipse(x,y,10,10);
  }
 }

