import java.util.*;
import java.util.Random;
import java.awt.*;
import javax.swing.*;

void setup() {
  size(480, 120);
}

void draw() {
  Color[] colorArray = {new Color(255, 255, 255), new Color(128, 128, 128), new Color(255, 0, 0), new Color(0, 0, 255)};

  int randColor = colorArray[() (Math.random() * colorArray.length)];


  if (mousePressed) {
    fill(RGB, randColor);
  } else {
    fill( 0);
  }



  ellipse(mouseX, mouseY, 80, 80);
}