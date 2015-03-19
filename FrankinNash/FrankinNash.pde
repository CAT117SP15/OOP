color color2 = color(125, 125, 0); 
int Frank;
int Color1 = 0;
Monstah Nash;


void setup() {
  size(800, 800);
  background(127);
  Nash = new Monstah() {
  }


  void draw() {
    Nash.head();
    Nash.eyes():
    Nash.nose();
    Nash.legs();
    Nash.mouth();


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
        fill(28, 61, 113);
        ellipse(400, 180, 75, 75);
      }
    }
  }

