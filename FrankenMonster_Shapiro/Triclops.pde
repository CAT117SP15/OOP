int x = 250;
int y = 100;
int xx = 140;
int yy = 120;
int a = 360;
int b = 120;
int c = 250;
int d = 400;
int e = 140;
int f = 380;
int g = 360;
int h = 380;

class Triclops {
  color i, j, k, l, m, n;

  Triclops(color eFill1, color eFill2, color eFill3, color eFill4, color eFill5, color eFill6) {
    i = eFill1;
    j = eFill2;
    k = eFill3;
    l = eFill4;
    m = eFill5;
    n = eFill6;
  }


  void topEyes() {
    // top left eyelid
    fill(i);
    ellipse(140, 120, 100, 100);
    //eye
    fill(0);
    ellipse(140, 120, 90, 80);


    //top right eyelid
    fill(j);
    ellipse(360, 120, 100, 100);
    //eye ball
    fill(0);
    ellipse(360, 120, 90, 80);


    //top middle eyelid
    fill(k);
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



    // if mouse pressed fill eye red to create blinking effect*/
    if (mousePressed) {
      fill(k);
      ellipse(250, 100, 100, 100);  //top middle eyelid
      fill(j);
      ellipse(360, 120, 100, 100);  //top right eyelid
      fill(i);
      ellipse(140, 120, 100, 100);  //top left eyelid
    }
  }

  void bottomEyes() {
    //bottom left eyelid
    fill(l);
    ellipse(140, 380, 100, 100);
    //eye
    fill(0);
    ellipse(140, 380, 90, 80);

    //bottom right eyelid
    fill(m);
    ellipse(360, 380, 100, 100);
    //eye ball
    fill(0);
    ellipse(360, 380, 90, 80);

    //bottom middle eyelid
    fill(n);
    ellipse(250, 400, 100, 100);
    //eye ball
    fill(0);
    ellipse(250, 400, 90, 80); 

    //pupils
    int pC = (int) map(mouseX, 0, width, -10, 10);
    int pD = (int) map(mouseY, 0, height, -10, 10); 
    fill(255);
    ellipse(pC + c, pD + d, 20, 20);  //middle pupil following mouse
    ellipse(pC + e, pD + f, 20, 20); // left
    ellipse(pC + g, pD + h, 20, 20); // right
    fill(0);


    // if mouse pressed fill eye red to create blinking effect
    if (mousePressed) {
      fill(n);
      ellipse(250, 400, 100, 100);  //bottom middle eyelid
      fill(m);
      ellipse(360, 380, 100, 100);  //bottom middle eyelid
      fill(l);
      ellipse(140, 380, 100, 100);  //bottom left eyelid
    }
  }
}

