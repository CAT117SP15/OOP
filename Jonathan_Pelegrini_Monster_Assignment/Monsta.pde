float x, y;

void setup(){
  size(400, 400);
  background(250, 100, 100);
  frameRate(30);
}

void draw(){
  
  fill(200);
  stroke(0);
  strokeWeight(1);
  quad(160, 200, 135, 300, 145, 305, 170, 205); //left leg
  quad(180, 200, 210, 300, 223, 305, 193, 205); //right leg
  ellipse (175, 200, 100, 100); //torso
  strokeWeight(2);
  ellipse (175, 100, 150, 150); //head
  strokeWeight(1);
  ellipse(100, 200, 40, 40); //left arm (my pers.)
  ellipse (250, 200, 40, 40); //right arm (my pers.)
  strokeWeight(2);
  rect (100, 300, 50, 30); //left foot (my pers.)
  rect (200, 300, 50, 30); //right foot (my pers.)
  
  fill(0);
  rect(120, 70, 40, 20); //left eye
  rect(180, 70, 40, 20); //right eye
  fill(255);
  noStroke();
  ellipse(140, 80, 20, 20); //left pupil
  ellipse(200, 80, 20, 20); //right pupil
  fill(100);
  ellipse(160, 115, 5, 5);
  ellipse(183, 115, 5, 5);
  
  fill(255);
  stroke(0);
  arc(175, 130, 80, 80, 0, PI, PIE); //mouth
  fill(0);
  quad(110, 50, 150, 70, 160, 65, 130, 30); //BL - BR - TR - TL ; left eyebrow
  quad(180, 65, 190, 70, 240, 50, 225, 30); // right eyebrow
  
}
