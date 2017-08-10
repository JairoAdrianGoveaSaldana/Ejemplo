float angle = 0.0;
float offset = 300;
float scalar = 70;
float speed = 0.07;

void setup()
{
  size(600,600);
}

void draw()
{
  float x = offset + cos(angle) * scalar;
  float y = offset + sin(angle) * scalar;
  fill(random(0,255),random(0,255),random(0,255));
  ellipse(x,y,100,100);
  angle+=speed;
  scalar+=0.2;
}