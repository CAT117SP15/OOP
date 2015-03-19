class Monster{
  float x;
  
  Monster(color c, int X, int Y){
    x=0;
  }
  
  //Methods
  void update(){
  }
  
  void move(){
    x =x+2;
  }
  
    void head(color c){
     pushMatrix();
     translate(x+ -200,-200);
           //head
           fill(c);
           ellipse(200, 210, 100, 100);


          //eyes
          fill(80);
          ellipse(180, 190, 25, 25);              
          ellipse(220, 190, 25, 25 );       
  
          //nose
          fill(210);
          triangle(200, 205, 210, 220, 190, 220);     

          //mouth
          line(180, 230, 220, 230);     
          //teeth
          line(195, 225, 195, 235);     
          line(205, 225, 205, 235);     
      popMatrix();
  }  
  
 void body(color c, int X, int Y){
 pushMatrix();
 translate(X,Y);
 pushMatrix();
   translate(x + -400,-400);
     fill(c);
     ellipse(400, 400, 325, 350); //body
     ellipse(270, 580, 150, 100); //left foot
     ellipse(520, 580, 150, 100); //right foot
 popMatrix();
 popMatrix();
  }
  
}
