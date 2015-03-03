void head() {
  fill(161, 29, 27);
    ellipse(x , y, 250, 250); //head
    
    fill(255);
     ellipse(x, y, 75, 75); //eye
     
     fill(0);
  ellipse(x, y, 35, 35); 
  rect(x - 50, y + 50, 100, 50);
  }
  
  void body() {
    
    fill(190, 0, 255);
  triangle (x , y + 125, x + 150, y + 300, x - 150, y + 300);
             //top             //right            //left
    
    
    
    
  }
  
  void legs() {
    
    
    strokeWeight(6);
  line (x - 50, 500, x - 50, 600);
  line(x + 50, 500, x + 50, 600);
    
    
    
    
  }
