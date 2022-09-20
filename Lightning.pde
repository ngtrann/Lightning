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
midCloud();
stroke(255,255,0);
while (endY<=400){
endX = startX + (int)(Math.random()*20)-9;
endY = startY + (int)(Math.random()*10);
line(startX, startY, endX, endY);
startX = endX;
startY = endY;
 }
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
 ellipse (200,80,100,90); //middle
 ellipse (200,120,250,50); //bottom
 ellipse (260,90,90,70); //right
 ellipse (140,100,80,70); //left
}

void leftCloud()
{
  
}
