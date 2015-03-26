
int eyeW = 50;
int eyeH = 50;
int headW = 125;
int headH = 125;
int bodyW = 100;
int bodyH = 250;
int bottomW = 150;
int bottomH = 50;
int acceleration = 1; 
int step;
boolean state;


void setup() {

  size (900, 900);
  background (200);
  frameRate(60);

  step = 10;
  state = false; 
}

void draw() {
  
  noStroke();
  fill(255, 0, 0);
  ellipse(400, 200, headW, headH); //creating the circle for the head
  triangle(435, 145, 465, 100, 465, 200); //right ear
  triangle(365, 145, 335, 100, 335, 200); //left ear
  

  ellipse(400, 400, bodyW, bodyH); //creating the ellipse for the body
  stroke(255, 0, 0);
  quad(380, 350, 250, 250, 250, 250, 175, 175);
  quad(420, 350, 550, 250, 550, 250, 675, 175);
  ellipse(400 + step, 530 + step , bottomW, bottomH); //creating the ellipse for the bottom
  
  stroke(3);
  fill(0,0,0);
  ellipse(400, 200, eyeW, eyeH); // creating the eye 
  
  class Wav1 { 
     float ypos, speed;
     Wav1 (float y, float s){
       ypos = y;
       speed = s;
     }
  }
  if(state == false){
  step++;
} 
if(state == true){
  step -= (acceleration+10);
}
}


