
int x = 400;
int y = 180;
//int xx = 140;
//int yy = 140;
int a = 500;
int b = 180;
color bl = color(32, 24, 152);
color yw = color(255, 204, 51);
Monster head; 
Monster lance;
//Attempted at array 
//Monster heads = Bunch;

void setup(){
  size(800, 800);
  background(127);
  frameRate(30);
  // Attep at array
  //Bunch[] Monster = new Monster [2];
  //Monster[0] = head;
  //Monster[1] = lance;
  head = new Monster(); 
  lance = new Monster();
  
  
  
  
}






void draw(){
 head.head(bl);
  head.eye();
  pushMatrix();
  scale(0.5);
  translate(10, 120);
  lance.head(yw);
  lance.eye();
  popMatrix();
  
}
