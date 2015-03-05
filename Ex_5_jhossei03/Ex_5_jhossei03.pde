Monster carl;
int H = 400;
int W = 600;
int wid = 200;
int hei = 160;
color c = color(161, 29, 33);

void setup(){
  background(0);
  size(800, 800);
  carl = new Monster(c, 100, 200);
  
}

void draw(){
  println("any key to reveal monsters");
  background(0);
  
  if (keyPressed == true){
    frameRate(10);
      pushMatrix();
      translate(random(width), random(height));
      fill(255, 238, 83, 35);
      ellipse(mouseX, mouseY-70, random(140, 160), random(140, 160)); //inner circle
      ellipse(mouseX, mouseY-70, random(200, 220), random(200, 220)); //outer circle
      carl.eye(c);
      popMatrix();
  } else {
      frameRate(30);   //restore back to 30fps
    }
     
  carl.update();
  carl.abody();
  carl.ahead(120, 160, c);
  carl.eye(80); 
  }
