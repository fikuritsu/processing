void setup(){
  //screen size
  size(320,240);
}  

 void draw(){
  background(255);
  
  //Zoog's body
  rectMode(CENTER);
  stroke(0);
  fill(150);
  rect(100,100,20,100);
  
  //Zoog's head
  fill(255);
  ellipse(100, 70, 60, 60);
  
  //Zoog's eyes
  fill(0);
  ellipse(85, 70, 16, 32);
  ellipse(114, 70, 16, 32);
  
  stroke(0);
  //Zoog's Hands
  line(80, 105, 90, 110);
  line(110, 110, 120, 105);
 //Zoog's legs
  line(90, 150, 80, 160);
  line(110, 150, 120, 160);
  

  
}
