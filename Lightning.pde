int startX = 0;
int startY = 200;
int endX = 0;
int endY = 200;
void setup()
{
  size(400,400);
  background(129,139,167);
}
void draw()
{
cloud();
stroke(255,255,0);
while (endX<400){
endX = startX + (int)(Math.random()*10);
endY = startY + (int)(Math.random()*10)-9;
line(startX, startY, endX, endY);
startX = endX;
startY = endY;
 }
}
void mousePressed()
{
 startX = 0;
 startY = 200;
 endX = 0;
 endY = 200;
}

void cloud()
{
 noStroke();
 ellipse (200,80,100,90); //middle
 ellipse (200,120,250,50); //bottom
 ellipse (260,90,90,70); //right
 ellipse (140,100,80,70); //left
}
