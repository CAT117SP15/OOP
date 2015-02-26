class Monster{
  float xspeed;
  float x;
  int c;
  
  Monster(){
    xspeed = 2;
    x = 0;    
    c = color(200);
  }
  //Method go below the class constructor
  void update(){
    
  }

  void move(){
    x = x+2;
    
  } 
  
  void full(){
  head();
  body();
  }
  
  
  void head(){
     pushMatrix();
     translate(x+ -200,-200);
           //head
           fill(c);
           ellipse(200, 210, 100, 100);    //200, 210, 100, 100


          //eyes
          fill(80);
          ellipse(180, 190, 25, 25);      // 180, 190, 25, 25        
          ellipse(220, 190, 25, 25 );      // 220, 190, 25, 25 
  
          //nose
          fill(210);
          triangle(200, 205, 210, 220, 190, 220);      //200, 205, 210, 220, 190, 220

          //mouth
          line(180, 230, 220, 230);     //
          //teeth
          line(195, 225, 195, 235);     //195, 225, 195, 235
          line(205, 225, 205, 235);     //205, 225, 205, 235
      popMatrix();
  }  
  
 void body(){
 pushMatrix();
   translate(x + -400,-100);
     fill(161, 29, 33);
     ellipse(400, 400, 325, 350); //body
     ellipse(270, 580, 150, 100); //left foot
     ellipse(520, 580, 150, 100); //right foot
 popMatrix();
  }
  
}
