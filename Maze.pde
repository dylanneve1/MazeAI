class Maze
{

  private float r = 10;

  public void caller()
  {
    border();
    borderCollide();
    // horizontalBars();
  }

  private void border()
  {
    fill(100);
    rectMode(CENTER);
    // Top Bar
    rect(250, 30, 480, 20);
    // Bottom bars
    rect(115, 400, 210, 20);
    rect(385, 400, 210, 20);
    // Left Bar
    rectMode(CORNER);
    rect(10, 20, 20, 390);
    rect(470, 20, 20, 390);
  }

  private void horizontalBars()
  {
    rectMode(CENTER);
    rect(250, 350, 380, 20);
    
  }

  private void borderCollide()
  {
    if (mouse.topEdge <= 30)
    {
      mouse.ySpeed *= -1;
    }
    if (mouse.topEdge <= 360)
    {
      mouse.xSpeed *= -1;
    }
  }
}