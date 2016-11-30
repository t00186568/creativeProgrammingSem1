import java.util.*;


StringBuffer buffer = new StringBuffer();
boolean convert = false;


void setup() {
  size(480, 120);
  smooth();
  PFont font = loadFont("Arial.vlw"); textFont(font);
}

void consoleInput() { //Console workaround
    
    
    
    int readInt(int x, int y){
      text(buffer.toString(), x, y);
      if(convert){
       return Integer.parseInt(buffer.toString()); 
      }else{
        return 0;
      }
    }
    
}

////////////////////////////////////////////////////
/*
interface draw extends consoleInput {

//  Scanner scanner = null;
 
  Scanner scanner = new Scanner(System.in);
    
    System.out.print("Please enter your color code: ");
    if(scanner.hasNextInt()) { // or hasNext()
        int colorInput = scanner.nextInt();
    }
   
    
    if (mousePressed) {
      fill(colorInput);
    } else {
      fill( 0);
    }
    ellipse(mouseX, mouseY, 80, 80);
  

 scanner.close();

finally { 
  if(scanner != null){
    scanner.close();
    }
}*/



//}