int x = 250;
int y = 100;
int xx = 140;
int yy = 120;
int a = 360;
int b = 120;
color eyeFill1 = color(255, 198, 76);
color eyeFill2 = color(16, 68, 255);
color eyeFill3 = color(232, 20, 14);

class Triclops {

  Triclops() {
  }


  void eyes() {
    //left eye lid
    fill(eyeFill1);
    ellipse(140, 120, 100, 100);
    //eye
    fill(0);
    ellipse(140, 120, 90, 80);


    //right eye lid
    fill(eyeFill2);
    ellipse(360, 120, 100, 100);
    //eye ball
    fill(0);
    ellipse(360, 120, 90, 80);


    //middle eye lid
    fill(eyeFill3);
    ellipse(250, 100, 100, 100);
    //eye ball
    fill(0);
    ellipse(250, 100, 90, 80);


    //pupils
    int pX = (int) map(mouseX, 0, width, -10, 10);
    int pY = (int) map(mouseY, 0, height, -10, 10); 
    fill(255);
    ellipse(pX + x, pY + y, 20, 20);  //middle pupil following mouse
    ellipse(pX + xx, pY + yy, 20, 20); // left
    ellipse(pX + a, pY + b, 20, 20); // right
    fill(0);



    /* if mouse pressed fill eye red to create blinking effect*/
    if (mousePressed) {
      fill(eyeFill3);
      ellipse(250, 100, 100, 100);  //middle eye lid
      fill(eyeFill2);
      ellipse(360, 120, 100, 100);  //right eye lid
      fill(eyeFill1);
      ellipse(140, 120, 100, 100);  //left eye lid
    }
  }
}

