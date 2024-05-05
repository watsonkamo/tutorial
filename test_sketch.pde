void setup()
{
  size(1000, 1000);
}

void draw()
{
  background(204);
  if (mousePressed)
  {
    fill (0, 0, 255, 160);
  }
  else
  {
    fill(255, 255, 255, 160);
  }
  ellipse(mouseX, mouseY, 80, 80);
  strokeWeight(0);
}
