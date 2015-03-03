color c = color(45, 255, 0);
float x = 0;
float y = 200;
float speed = 10;

void setup() {
  frameRate(60);
  size(1280,720);
}

void draw() {
  background(0);
  
  move();
  display();
  head();
  body();
  legs();
}

void move() {
  x = x + speed;
  if (x > width) {
    x = 0;
  }
}

void display() {
  fill(c);
  rect(x - 500, y - 150, 1000, 600);
  
  
}


