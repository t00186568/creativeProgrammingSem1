import java.util.*;

void setup() {
  size(480, 120);
}

void draw() {
 int[] colorArray = {0xFFFFFF, 0x808080, 0xFF0000 , 0x0000FF};
  
  if(mousePressed){
    fill(colorArray);
  } else {
   fill( 0);  
  }
    
    
  
  ellipse(mouseX, mouseY, 80, 80);
}