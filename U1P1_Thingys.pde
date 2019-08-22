
int rgb;
float x = 100;
float y = 100;
float speed = 10;

void setup()
{
  x = x + 2;



  size(900, 900);
}

void draw()
{ 
  // colorMode(RGB, 253);
  //background(0);
  
  ellipse(450, y, 200, 200);

  ellipse(x, 450, 200, 200);

  if (100>y)
  {
    speed = 10;
  }

  if (100>x)
  {

    speed = 10;

    stroke(random(255), random(255), random(255));
    fill(random(255), random(255), random(255));
  }

  if (y>800)
  {
    speed = -10;
  }




  if (x>800)
  {
    speed = -10;
    stroke(random(255), random(255), random(255));
    fill(random(255), random(255), random(255));
  }

  x = x + speed;

  y = y + speed;
}
