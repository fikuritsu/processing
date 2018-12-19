float x=100;
float y=0;

float speed=0;
float gravity=0.1;

void setup(){
  size(200,200);
}

void draw(){
  background(255);
  
  //Draw the ball
 fill(0);
 noStroke();
 ellipse(x,y,10,10);
 
 y=y+speed;
 speed=speed+gravity;
 
 //bounce back up!
 if(y>height){
   speed=speed*-0.85;
   
   y=height;
 }
}
