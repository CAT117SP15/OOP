color color2 = color(125, 125, 0); 
int Frank;
int Color1 = 0;
Monstah Nash;
 //Monster Demon;

void setup() {
  size(800, 800);
  background(55);
  Nash = new Monstah();
  //Demon = new Monster();
} 




void draw() {
  Nash.head();
  Nash.eyes();
  Nash.nose();
  Nash.legs();
  Nash.mouth();
  Nash.neck();
  
  fill(Color1);
  ellipse(400, 400, 325, 350); //body
  ellipse(400, 200, 250, 250); //head
  ellipse(270, 580, 150, 100); //left foot
  ellipse(520, 580, 150, 100); //right foot
  fill(255);
  ellipse(400, 180, 75, 75); //eye
  fill(color2);
  ellipse(400, 180, 35, 35); 
  rect(355, 240, 100, 50);

  if (keyPressed) {
    if (key=='e') {
      
      fill(255, 0, 0);
      ellipse(400, 180, 75, 75);
      fill(0, 0, 0);
      ellipse(400, 180, 35, 75);
      fill(255,0,0);
      rect(355, 240, 100, 50);
      fill(0);
      translate(200, 100);
      triangle(30, 75, 58, 20, 86, 75);
    translate(285, 0);
      triangle(30, 75, 58, 20, 86, 75);
  }
  }
}

