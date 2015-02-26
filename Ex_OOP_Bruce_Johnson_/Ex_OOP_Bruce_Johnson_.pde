int xREye = 250;
int xLEye = 190;
int xBody = 200;
int xFace = 200;
int fill1 = 255;
int fill2 = 200;
int fill3 = 0;


void setup(){
  size(1000,1000);
  background(100);
  //frameRate(15);
 }

void draw(){
   
  fill(203, 101, 0);
  stroke(200);
  //Face
  ellipse(xFace,200,200,200);

  //Pupils
  fill(100);
  ellipse(xLEye,180,50,100);
  ellipse(xREye, 180, 50, 100);
  
  //Body
  fill(204, 102, 0);
  ellipse(xBody,380,180,180);
  
  //mouth
 line(100, 230, 220, 230);
 //teeth
line(195, 225, 195, 235);     //195, 225, 195, 235
  line(205, 225, 205, 235);     //205, 225, 205, 235
 
 
xLEye= xLEye - 1;
xREye= xREye + 1;

pushMatrix();
popMatrix();
translate(mouseX, mouseY);


}


