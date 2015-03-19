Monster MyMons;
Monster MyMonst;
color c = color(120,80,20);
int X = 400;
int Y= 400;
float x = 2;

void setup(){
  size(800,800);
  MyMons = new Monster(c, X, Y);
  MyMonst = new Monster(c, X, Y);
}

void draw(){
  MyMons.update();
  MyMonst.update();
  
 pushMatrix();
     scale(.5);
     MyMons.body(40,X,700);
  popMatrix();
  
   pushMatrix();
       translate(200,250);
       MyMons.head(c);
     popMatrix();
  
    pushMatrix();
     translate(200,350);
     scale(.5);
     MyMonst.body(c,700,100);
  popMatrix();
  
  pushMatrix();
    translate(550,250);
    MyMonst.head(60);
  popMatrix(); 
    
}
