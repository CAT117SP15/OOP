
int x = 400;
int y = 180;
int xx = 140;
int yy = 120;
int a = 360;
int b = 120;
Monster head; 


void setup(){
  size(800, 800);
  background(127);
  frameRate(30);
  head = new Monster(); 
  
  
  
  
}






void draw(){
 head.head();
  head.eye();
  
  
}
