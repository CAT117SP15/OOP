Dark master;
Stave stave;
Steve steve;

int w = 800;
float x; 
float y;
int skin;
int blob;

void setup(){
  
frameRate(30);
  background(0);
  size(1500, 1500);
  rotate(PI/6);
  skin = color(255);
  fill(random(skin));
  master = new Dark();
  stave = new Stave(skin);
  steve = new Steve(skin);
  steve = new Steve(blob);
}

void draw(){
 stave.create();
 steve.make();
 master.update(); 
 
 pushMatrix();
   translate(x += 100, y);
     if (x > 3200) {
       x = 0;
       y = y + 100;
       
   //for (float x = 0; x > 3200; y += 200){
     //y = y - -100;
     
     //for (float y = 0; y > 1240; y += -200) {
   // }
       //y += 100;
     }
    
   //stave.create();
   steve.make();
 popMatrix();
 
 
 print("x is ");
 println(x);
  
  
}
