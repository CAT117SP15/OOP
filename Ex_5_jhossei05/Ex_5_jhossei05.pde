Monster carl;
Monster billy;
//miniMonster mini;
int H = 400;
int W = 600;
int wid = 200;
int hei = 160;
color c = color(161, 29, 33);
color g = color(83, 249, 149);
color y = color(203, 218, 75);
Monster [] monsterGroup = new Monster [2];

void setup(){
  background(0);
  size(800, 800);
  monsterGroup[0] = new Monster(c, 100, 200); //carl
  monsterGroup[1] = new Monster(g, 100, 200); //billy
  //mini = new miniMonster(y);
}

void draw(){
  println("any key to reveal monsters");
  background(0);
  
  
  
  if (keyPressed == true){
    frameRate(10);
      pushMatrix();
      translate(random(width), random(height));
      fill(255, 238, 83, 35);
      ellipse(mouseX, mouseY-70, random(140, 160), random(140, 160)); //inner circle
      ellipse(mouseX, mouseY-70, random(200, 220), random(200, 220)); //outer circle
      monsterGroup[0].eye(c); //eyes only that appear in the background
      popMatrix();
  } else {
      frameRate(30);   //restore back to 30fps
    }
 //pushMatrix();
//translate(300, 300);
//mini.abody(y);
//popMatrix();
 pushMatrix();
  translate(250, 250);
  monsterGroup[1].abody(g); //billy
  monsterGroup[1].ahead(wid, hei, g); //billy
  monsterGroup[1].eye(y); //billy
  popMatrix();
  monsterGroup[0].abody(c); //carl
  monsterGroup[0].ahead(200, 300, c); //carl
  monsterGroup[0].eye(80); //carl
  }
