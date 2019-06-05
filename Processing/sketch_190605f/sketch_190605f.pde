int x = 0;

void setup() {
  fullScreen(P2D, SPAN);
  smooth(7);
}

void draw() {
  background(0);
  ellipse(x, height/6, height/3, height/4);
  x += 1;
}
