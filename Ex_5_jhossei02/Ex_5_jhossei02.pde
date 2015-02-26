Monster carl;
int H = 400;
int W = 200;
int wid = 200;
int hei = 160;
color c = color(161, 29, 33);

void setup(){
  background(255);
  size(800, 800);
  carl = new Monster(c, 100, 200);
  
}

void draw(){
  background(255);
  carl.update();
  carl.abody();
  carl.ahead(120, 160, c);
 carl.eye(); 
  
}
