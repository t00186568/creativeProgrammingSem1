import java.util.*;
import java.util.Random;

void setup() {
  size(480, 120);
}

void draw() {
 int[] colorArray = {"255,255,255", "128,128,128", "255,0,0" , "0,0,255"};
 
 int randColor = colorArray[(int) (Math.random() * colorArray.length)];
 int intRandColor = Color.parseColor("#" + randColor);

  if(mousePressed){
    fill(RGB, randColor);
  } else {
   fill( 0);  
  }
    
    
    
  ellipse(mouseX, mouseY, 80, 80);
}