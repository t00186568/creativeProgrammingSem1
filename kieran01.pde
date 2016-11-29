import java.util.*;


void setup() {
  size(480, 120);
}

void draw() {

  if (mousePressed) {
    fill(colorInt);
  } else {
    fill( 0);
  }
}


ellipse(mouseX, mouseY, 80, 80);
}