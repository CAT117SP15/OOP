class dark{
  
  int a = 0;
  int b = 0;
  int z = 0;
  int q = 0;
  
  
void update(){
  craft();
  move();
  
  
  
}

void craft(){

  
    fill(255);
 noStroke();
 ellipse(width - 300, height - 1100, 200, 200); // white circle
 noStroke();
 ellipse(width - 800, height - 1200, 300, 300);
 noStroke();
 fill(125, 0, 0);
 ellipse(width - 300, height - 1100, 50 + a, 50 + a); // small red eye
 noStroke();
 fill(125, 0, 0);
}
 
void move(){
  
   if (mousePressed) {
     a = a + 1;
     b = b + 1;
     z = z + 4;
     q = q + 10;
     if (a > 100) {
       a = 50;
     }
     if (b > 100) {
       b = 50;
     }
     if (z > 1500) {
       z = 0;
       }
     if ( q > 1500) {
       q = 0;
     }
   }
 ellipse(width - 800, height - 1200, 150 - b, 150 - b); // large red eye
 stroke(50);
 strokeWeight(5);
 arc(width - 600, height - 900, 200, 200, 0, PI+QUARTER_PI, CHORD);
 
 //rotate(PI/3);
 stroke(125, 0, 0);
 strokeWeight(50);
 line(900, 600 , 900, 600 + z);
 
 stroke(125, 0, 0);
 strokeWeight(20);
 line(700, 300, 700, 300 + q);
 
 stroke(125, 0, 0);
 strokeWeight(5);
 line(600, 415, 600, 415 + z);
 
 stroke(125, 0, 0);
 strokeWeight(5);
 line(800, 415, 800, 415 + z);

stroke(125, 0, 0);
 strokeWeight(20);
 line(1200, 400 , 1200, 400 + q);
 
}

    
    
    
  }
  


  
  
  
  
  
  
  
 //end of class
