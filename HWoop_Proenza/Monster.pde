class Monster{
 
  Monster(){
    
   
   
   
  } 
  
  //methods go below the class constructor, aka functions
  
  void update(){
    
  }
  
  void head(color h){
   fill(h);
  ellipse(400, 400, 325, 350); //body
  ellipse(400, 200, 250, 250); //head
  ellipse(270, 580, 150, 100); //left foot
  ellipse(520, 580, 150, 100); //right foot
  //fill(255);
 //ellipse(400, 180, 75, 75); //eye
  //fill(0);
  //ellipse(400, 180, 35, 35); 
  //rect(355, 240, 100, 50);
  
  }
  
  void eye(){

  //left eye lid
  fill(255, 173, 153);
  ellipse(440, 270, 100, 100);
  //eye
  fill(0);
  ellipse(440, 270, 90, 80);


  //right eye lid
  fill(255, 173, 153);
  ellipse(500, 180, 90, 90);
  //eye ball
  fill(0);
  ellipse(500, 180, 75, 75);


  //middle eye lid
  fill(255, 173, 153);
  ellipse(400, 180, 90, 90);
  //eye ball
  fill(0);
  ellipse(400, 180, 75, 75);
  
  
  //pupils
  int pX = (int) map(mouseX, 0, width, -10, 10);
  int pY = (int) map(mouseY, 0, height, -10, 10); 
  fill(255);
  ellipse(pX + x, pY + y, 20, 20);  //middle pupil following mouse
  // ellipse(pX + xx, pY + yy, 20, 20); // left
    ellipse(pX + a, pY + b, 20, 20); // right
  fill(0);
    
  }
  
}
