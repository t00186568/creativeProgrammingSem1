import java.util.*;



void setup() {
  size(480, 120);
}

void consoleInput() { //Console workaround
    
    StringBuffer buffer = new StringBuffer();
    
    
}


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

/*finally { 
  if(scanner != null){
    scanner.close();
    }
}*/


}