class Steve {
  int x = 0;
  
  Steve(int skin) {
    skin = color(0, 0, 240);
    blob = color(random(0, 200), random(0, 200), random(0, 100));
  }  


  void make() {
    //blob = sk;
    //fill(0, 20, 100); 
    //fill(0, 20, blob); 
    pushMatrix();
    translate(-200, 700);
    fill(random(0, 200), random(0, 200), random(0, 200));
    ellipse(400, 400, 325, 350); //body
    ellipse(400, 200, 250, 250); //head
    ellipse(270, 580, 150, 100); //left foot
    ellipse(520, 580, 150, 100); //right foot
    fill(255);
    ellipse(400, 180, 75, 75); //eye
    fill(0);
    ellipse(400, 180, 35, 35); 
    rect(355, 240, 100, 50);
    popMatrix();

    if (keyPressed) {
      if (key=='e') {
        fill(28, 61, 113);
        pushMatrix();
        translate(-200, 700);
        ellipse(400, 180, 75, 10);
        ellipse(400, 180, 75 + x, 75);
        x++;
        if (x > 79) {
          x = 75;
        }
        popMatrix();
      }
    }
  }
}

