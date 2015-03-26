dark dark;
stave stave;
steve steve;




int w = 800;
float x; 
float y;

void setup(){
  
frameRate(30);
  background(0);
  size(1500, 1500);
  rotate(PI/6);
  dark = new dark();
  stave = new stave();
  steve = new steve();
  
}

void draw(){
 stave.create();
 steve.make();
 dark.update(); 
 
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
    
   stave.create();
   steve.make();
 popMatrix();
 
 
 print("x is ");
 println(x);
  
  
}
