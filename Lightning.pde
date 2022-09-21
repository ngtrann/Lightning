int startX = 200;
int startY = 100;
int endX = 200;
int endY = 100;
void setup()
{
  size(400,400);
  background(129,139,167);
}
void draw()
{
leftCloud();
rightCloud();
midCloud();
stroke(255,255,0);
while (endY<=400){
endX = startX + (int)(Math.random()*20)-9;
endY = startY + (int)(Math.random()*10);
line(startX, startY, endX, endY);
startX = endX;
startY = endY;
 }
noStroke();
fill (112,214,123);
rect (0,360,400,50);
}
void mousePressed()
{
 startX = 200;
 startY = 100;
 endX = 200;
 endY = 100;
}

void midCloud()
{
 noStroke();
 fill(255);
 ellipse (200,80,100,90); //middle
 ellipse (200,120,250,50); //bottom
 ellipse (260,90,90,70); //right
 ellipse (140,100,80,70); //left
}

void leftCloud()
{
  noStroke();
  fill (219,217,217);
  ellipse (50,90,200,40); //bottom
  ellipse (50,70,70,60); //left
  ellipse (120,60,90,90); //middle
}

void rightCloud()
{
  noStroke();
  fill (193,191,193);
  ellipse (320,75,340,40); //bottom
  ellipse (370,40,105,80); //right
  ellipse (300,60,80,60); //left
}
