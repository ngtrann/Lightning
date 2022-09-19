int startX = 200;
int startY = 0;
int endX = 200;
int endY = 0;
void setup()
{
  size(400,400);
  background(129,139,167);
}
void draw()
{
cloud();
stroke(255,255,0);
}
void mousePressed()
{

}

void cloud()
{
 noStroke();
 ellipse (200,80,100,100);
 ellipse (200,120,250,50);
}
