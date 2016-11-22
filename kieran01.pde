void setup() {
  size(480, 120);
}

void draw() {
  while (mousePressed) {
  rect(mouseX, mouseY, 10, 10);
  }
}