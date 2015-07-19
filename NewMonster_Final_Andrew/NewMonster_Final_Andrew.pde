color c = color(45, 255, 0);
float x = 0;
float y = 200;
//float speed = 10;
Monster thing;
Movement scooter;


void setup() {
  frameRate(60);
  size(1280, 720);
  thing = new Monster();  // call the class constuctor
  scooter = new Movement();
}




void draw() {
  background(0);

  thing.render();
  thing.scoot(5);                  //this is the speed
}

class Monster {

  Monster() {
  }

  void render() {
    fill(c);
    rect(x - 500, y - 150, 1000, 600);

    fill(161, 29, 27);
    ellipse(x, y, 250, 250); //head

    fill(255);
    ellipse(x, y, 75, 75); //eye

    fill(0);
    ellipse(x, y, 35, 35); 
    rect(x - 50, y + 50, 100, 50);

    fill(190, 0, 255);
    triangle (x, y + 125, x + 150, y + 300, x - 150, y + 300);
    //top             //right            //left


    strokeWeight(6);
    line (x - 50, 500, x - 50, 600);
    line(x + 50, 500, x + 50, 600);
  }
  void scoot(int speed) {
    x = x + speed;  // when are these variable declared and used/passed
    if (x > width) {
      x = 0;
    }
  }
}

class Movement {

  Movement() {
  }

  void scoot(int speed) {
    x = x + speed;
    if (x > width) {
      x = 0;
    }
  }
}

