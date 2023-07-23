// made by Anna 

float circle1X = 80;
float circle1Y = 110;
float circle2X = 90;
float circle2Y = 90;
float circle3X = 100;
float circle3Y = 100;
float angle = 0; 
int radius = 1;


void setup() 
{
  size(200,200);
  background(0,0,0);
}

  void draw() 
{

  // start drawing tile
  AnnasTile();
  
  circle1X = circle1X + cos(angle-2)*radius;
  circle1Y = circle1Y + sin(angle-2)*radius;
  
  circle2X = circle2X + cos(angle)*radius;
  circle2Y = circle2Y + sin(angle)*radius;

  circle3X = circle3X + cos(angle+2)*radius;
  circle3Y = circle3Y + sin(angle+2)*radius;

  angle += PI/80;
  
}



void AnnasTile() 
{
//rectangles in background
//row 1

/*

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

  
  //funky row thing
  fill(255,0,0);
  rect(0,50,50,50);
  fill(255,255,255);
  rect(50,50,50,100);
  fill(255,0,0);
  rect(100,50,50,100);
  fill(255,255,255);
  rect(150,50,50,100);
  
  
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
  */
  
  
  //circle things! 
  
  
  
  //circle 1 (bottom)
  strokeWeight(2);
  stroke(50,150,200);
  fill(228, 128, 80); //(0,125,255);
  circle(circle1X, circle1Y, 120);

  //circle 2
  strokeWeight(2);
  stroke(50,150,200);
  fill(255, 219, 88); //(255,155,30);
  circle(circle2X, circle2Y, 90);
  
  //circle 3
    strokeWeight(2);
  stroke(50,200,200);
  fill(255, 113, 52); //(255,255,0);
  circle(circle3X, circle3Y, 50);
  

  
}
  

 
