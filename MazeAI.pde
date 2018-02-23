Mouse mouse;

public void setup()
{
  mouse = new Mouse();
  size(500, 500);
}

public void draw()
{
  background(0);
  mouse.caller();
}