monster head;

void setup() {
  size(800, 800);
  background(127);
  head = new monster();
}


void draw() {
 
  
  head.eyes();
   fill(200);
  ellipse(mouseX, mouseY-40, 100, 100);    //200, 210, 100, 100 head
ellipse(400, 180, 75, 75);


ellipse(400, 180, 75, 75); //eye



strokeWeight(3);

 ellipse(270, 580, 150, 100); //left foot
  ellipse(520, 580, 150, 100); //right foot
  ellipse(mouseX+25, mouseY+100, pmouseX+25, pmouseY+150);      //225, 350, 225, 380
  line(mouseX-25, mouseY+100, pmouseX-25, pmouseY+150);      //185, 350, 185, 380





  if (keyPressed) {
    if (key=='e') {
      fill(28, 61, 113);
      ellipse(400, 180, 75, 75); //eye blink
    }
  }

  
  
}
