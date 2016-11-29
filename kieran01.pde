import java.util.*;



void setup() {
  size(480, 120);
}

void draw() {

//  Scanner scanner = null;
 
  Scanner scanner = new Scanner(System.in);
    int colorInput;
    System.out.print("Please enter your color code: ");
    if(scanner.hasNextInt()) { // or hasNext()
        colorInput = scanner.nextInt();
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