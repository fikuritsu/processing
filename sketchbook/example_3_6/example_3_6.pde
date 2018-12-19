void setup(){
  // Set the size of the window and the framerate
  size(300,300);
  frameRate(30);
}

void draw(){
  
  //Draw a background white
  background(255);
  
  //Set the ellipse and rect Mode
  ellipseMode(CENTER);
  rectMode(CENTER);
  
   //Zoog's body
  stroke(0);
  fill(150);
  rect(mouseX,mouseY,20,100);
  
  //Zoog's head
  stroke(0);
  fill(255);
  ellipse(mouseX, mouseY-30, 60, 60);
  
  //Zoog's eyes
  fill(mouseX,0,mouseY);
  ellipse(mouseX-17, mouseY-30, 16, 32);
  ellipse(mouseX+17, mouseY-30, 16, 32);

 
 //Zoog's Hands
  stroke(0);
  line(mouseX-10, mouseY+20, pmouseX-15, pmouseY+30);
  line(mouseX+10, mouseY+20, pmouseX+15, pmouseY+30);
 
 //Zoog's legs
  stroke(0);
  line(mouseX-10, mouseY+50, pmouseX-10, pmouseY+60);
  line(mouseX+10, mouseY+50, pmouseX+10, pmouseY+60);
  

}
