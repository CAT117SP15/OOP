class Monster{
  
  Monster(color skin, int H, int W){
    
  }
  
  //methods go below the class constructor, aka functions
  
  void update(){
    
  }
  
  void abody(color b){
     fill(b);
     ellipse(mouseX, mouseY+70, 250, 350);
     rect(mouseX+50, mouseY-50, 50, 170);
     
     //arm
     fill(221, 134, 10);
     rect(mouseX+50, mouseY-30, 50, 75);
     
     //lantern
     fill(225, 150, 50, 200);
     ellipse(mouseX+75, mouseY+10, random(20, 40), random(20, 40));
     fill(225, 150, 50, 135);   
     ellipse(mouseX+75, mouseY+10, random(80, 100), random(80, 100));
     fill(35);
     rect(mouseX+40, mouseY-40, 70, 25);
     rect(mouseX+40, mouseY+40, 70, 25);
     noFill();
    // pushMatrix();                       trying to find a way to find out how to rotate arm 
    // rotate(0.5);
    // rect(mouseX-130, mouseY-20, 50, 150);
    // popMatrix();
  }
  
  void ahead(int wid, int hei, color h){
    fill(h);
 
     ellipse(mouseX, mouseY-40, wid, hei);
     
     //mouth
       line(mouseX-20, mouseY-20, mouseX+20, mouseY-20);     //180, 230, 220, 230
    //teeth
      line(mouseX-5, mouseY-15, mouseX-5, mouseY-25);     //195, 225, 195, 235
      line(mouseX+5, mouseY-15, mouseX+5, mouseY-25); 
  }
 
 void eye(color e){
    fill(e);
    ellipse(mouseX-20, mouseY-85, 50, 100);
    ellipse(mouseX+20, mouseY-85, 50, 100);
    fill(0);
    rect(mouseX-25, mouseY-105, 5, 40);
    rect(mouseX+15, mouseY-105, 5, 40);
  
 }


}
