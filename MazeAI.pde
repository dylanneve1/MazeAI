Mouse mouse;
Maze maze;

public void setup()
{
  maze = new Maze();
  mouse = new Mouse();
  size(500, 500);
}

public void draw()
{
  background(0);
  mouse.caller();
  maze.caller();
}