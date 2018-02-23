class Mouse
{
  
  private float x = 250;
  private float y = 450;
  
  private float xSpeed;
  private float ySpeed;
  
  private float leftEdge;
  private float rightEdge;
  private float topEdge;
  private float bottomEdge;
  
  private float r = 20;
  
  public void caller()
  {
    show();
    move();
    edges();
  }
  
  private void show()
  {
    fill(255);
    rectMode(CENTER);
    rect(x, y, r, r);
  }
  
  private void move()
  {
    
  }
  
  private void edges()
  {
    leftEdge = x - r;
    rightEdge = x + r;
    topEdge = y - r;
    bottomEdge = y + r;
  }
}