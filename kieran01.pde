import java.util.*;

void setup() {
  size(480, 120);
}

void draw() {
  int newColor = 255;
 
  for (int i = 0; i ){
    
    if(mousePressed){
      fill(i);
    }
  }
  
  /*while (newColor > 10000) {
     if(mousePressed){
       fill(newColor++);
     }else{
       fill(newColor--);
     }
  }*/
  ellipse(mouseX, mouseY, 80, 80);
}