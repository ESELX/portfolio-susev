float angle;

void setup() {
  size(400, 400, P3D);
  noStroke();
}

void draw() {
  background(0);
  camera(width/2, height/2, 300, width/2, height/2, 0, 0, 1, 0);
  
  pointLight(167, 80, 100, width/2, height/2, -150);
  
  translate(width/6, height/4);
  rotateY(angle);
  
  beginShape(QUADS);
  normal(0, 0, 1);
  fill(50, 50, 100);
  vertex(-90, +100);
  vertex(+100, +100);
  fill(200, 50, 80);
  vertex(+100, -100);
  vertex(-100, -100);
  endShape();
  
  angle += 0.01;
}
