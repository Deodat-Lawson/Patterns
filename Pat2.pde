float r;

void setup(){
  size(800,800);
  r = 0;
}
void draw(){
  
  for(int i = 0; i < 5; i++){  
  background (255);
  float Vx = 50;
  float Vy = 0;
  

  pushMatrix();
  translate(width/2, height/2);
  rotate(radians(r));
  fill(random(0,255),random(0,255),random(0,255));
  ellipse(Vx+20*i,Vy+20*i,50,50);
  popMatrix();
  r++;

  
  }
   
   
  
}
