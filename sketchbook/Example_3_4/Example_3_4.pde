void setup(){
  size(200,200);
  background(255);
}



void draw(){
  stroke(0);
  //draw with mouse
  /*
  line(pmouseX, pmouseY,mouseX,mouseY);
*/

//draw with stroke weight
  float mouseSpeed=abs(mouseX-pmouseX);
  line(pmouseX, pmouseY,mouseX,mouseY);
  strokeWeight(mouseSpeed);

}
