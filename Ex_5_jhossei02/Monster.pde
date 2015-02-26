class Monster{
  
  Monster(color c, int H, int W){
    
  }
  
  //methods go below the class constructor, aka functions
  
  void update(){
    
  }
  
  void abody(){
     fill(161, 29, 33);
     ellipse(400, 400, 325, 350);
  }
  
  void ahead(int wid, int hei, color c){
     ellipse(mouseX, mouseY-40, 100, 100);
     
     //mouth
       line(mouseX-20, mouseY-20, mouseX+20, mouseY-20);     //180, 230, 220, 230
    //teeth
      line(mouseX-5, mouseY-15, mouseX-5, mouseY-25);     //195, 225, 195, 235
      line(mouseX+5, mouseY-15, mouseX+5, mouseY-25); 
  }
 
 void eye(){
    fill(200);
    ellipse(mouseX-20, mouseY-85, 50, 100);
    ellipse(mouseX+20, mouseY-85, 50, 100);
  
 }


}
