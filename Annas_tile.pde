// made by Anna 

void setup() 
{
  size(200,200);
  background(0,0,0);
}

  void draw() 
{
  // start drawing here
  myTile();
}

void myTile() 
{
//rectangles in background
//row 1
  strokeWeight(2);
  stroke(0,0,0);
  fill(255,255,255);
  rect(0,0,50,50);
  fill(255,0,0);
  rect(50,0,50,50);
  fill(255,255,255);
  rect(100,0,50,50);
  fill(255,0,0);
  rect(150,0,50,50);
  //X axis: open link: null, nach rechts: steigen 
  //Y Axis: link oben: null. nach unten: steigend 

  /*
  //funky row thing
  fill(255,0,0);
  rect(0,50,50,50);
  fill(255,255,255);
  rect(50,50,50,100);
  fill(255,0,0);
  rect(100,50,50,100);
  fill(255,255,255);
  rect(150,50,50,100);
  */
  
  //row 2
  fill(255,0,0);
  rect(0,50,50,50);
  fill(255,255,255);
  rect(50,50,50,50);
  fill(255,0,0);
  rect(100,50,50,50);
  fill(255,255,255);
  rect(150,50,50,50);
  
  //row 3
  fill(255,255,255);
  rect(0,100,50,50);
  fill(255,0,0);
  rect(50,100,50,50);
  fill(255,255,255);
  rect(100,100,50,50);
  fill(255,0,0);
  rect(150,100,50,50);
  
  //row 4
  fill(255,0,0);
  rect(0,150,50,50);
  fill(255,255,255);
  rect(50,150,50,50);
  fill(255,0,0);
  rect(100,150,50,50);
  fill(255,255,255);
  rect(150,150,50,50);

   
  
  //circle thing on top
  
  strokeWeight(5);
  stroke(50,150,200);
  fill(150,50,40);
  circle(100, 100, 150);
  
  strokeWeight(5);
  stroke(50,170,200);
  fill(130,50,60);
  circle(110, 100, 130);
  
    
  strokeWeight(5);
  stroke(50,190,200);
  fill(100,50,80);
  circle(120, 100, 110);
    
    
  strokeWeight(5);
  stroke(50,210,200);
  fill(70,50,100);
  circle(130, 100, 90);
  
    strokeWeight(5);
  stroke(50,230,200);
  fill(40,50,120);
  circle(140, 100, 70);
  
  
    strokeWeight(5);
  stroke(50,250,200);
  fill(10,50,140);
  circle(150, 100, 50);
 
  
}
  


  //translate(mouseX, mouseY);
  //rotate(0.2*PI);
  //rotate(mouseX) or rotate(mouseX/10.)  -if no point, it's int, if with point, it's decimal, and SMOOTH!
  //scale(mouseX/10.) 
  

 
