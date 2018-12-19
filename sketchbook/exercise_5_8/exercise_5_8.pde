int circleX=0;
int circleY=100;
int speed=1;

void setup(){
  size(200,200);
}

void draw(){
  background(255);
  stroke(0);
  fill(175);

  ellipse(circleX,circleY, 50, 50);
  
  circleX=circleX+speed;
  if (circleX> width){
    speed=speed* -1;
}
}
