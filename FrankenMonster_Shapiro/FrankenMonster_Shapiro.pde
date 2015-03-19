color one, two, three, four, five, six;
Triclops echo;
Triclops hollow;

void setup() {
  size(500, 500);
  background(0);
  float a = random(256);
  float b = random(256);
  float c = random(256);
  float d = random(256);
  float e = random(256);
  float f = random(256);
  float g = random(256);
  float h = random(256);
  float i = random(256);
  float j = random(256);
  float k = random(256);
  float l = random(256);
  float m = random(256);
  float n = random(256);
  float o = random(256);
  float p = random(256);
  float q = random(256);
  float r = random(256);
  one = color(a, b, c);
  two = color(d, e, f);
  three = color(g, h, i);
  four = color(j, k, l);
  five = color(m, n, o);
  six = color(p, q, r);
  echo = new Triclops(one, two, three, four, five, six);
  hollow = new Triclops(one, two, three, four, five, six);
}


void draw() {
  echo.topEyes();
  hollow.bottomEyes();
}

