int gravity = 1;
int yvel = 1;
int y = 400;
PImage bird;
PImage tubes;
void setup(){
  size(900, 1600);
}

void draw(){
 fill(255);
 rect(0,0,900,1600);
  bird = loadImage("birdy.png");
  tubes = loadImage("tube.png");
  loadImage("bird");
  image(bird, 0, y);
  y += yvel;
  yvel+=gravity;
  if(mousePressed){
    yvel = -5;
  }
}