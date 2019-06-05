

void setup() {
  size(200, 600);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(65);
  }
  ellipse(mouseX, mouseY, 40, 40);
}
