Monster MyMons;
Monster MyMonst;

void setup(){
  size(800,800);
  MyMons = new Monster();
  MyMonst = new Monster();
}

void draw(){
 background(255);
 
 translate(0,200);
 
 MyMons.move();
 scale(.5);
 MyMons.full();
 
  
}
