  size(800,800);
  
   
  background (255);
  
 
  
  for(int j = 0; j < 30; j+=5){
    float Vx = 0;
  float Vy = 0;
     int r = 0;
for(int i = 0; i < 800; i++){ 
  pushMatrix();
  translate(width/2+j, height/2+j);
  rotate(radians(r));
  fill(random(0,255),random(0,255),random(0,255));
  ellipse(Vx,Vy,100,100);
  popMatrix();
  r+=5;
  Vx++;

  
  }
  
  }
