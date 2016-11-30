import java.util.*;
import java.util.Random;

void setup() {
  size(480, 120);
}

void draw() {
 String[] colorArray = {"FFFFFF", "808080", "FF0000" , "0000FF"};
 
 String randColor = colorArray[(int) (Math.random() * colorArray.length)];
 int intRandColor = Integer.parseInt(randColor, 16);
  if(mousePressed){
    fill(intRandColor);
  } else {
   fill( 0);  
  }
    
	
	
    
  ellipse(mouseX, mouseY, 80, 80);
}