int XcordinateOfLine;
int YcordinateOfLine;
//int dx = 0;
//float[] r = new float[800];


//void setup(){
size(800,800);
background(255);
XcordinateOfLine = 100;
YcordinateOfLine = 100;

//}

//void draw(){

//while(dx < 800){
//  float Vx = 50;
//  float Vy = 0;
//  int count = 0;
//  while(count < 6.28){
//  pushMatrix();
//  translate(dx, height/2);
//  rotate(radians(r[dx]));
//  fill(255,255,0);
//  ellipse(Vx,Vy,50,50);
//  popMatrix();
//  r[dx]++;
//  count++;
//  }
// dx+=100; 
//}

for(int i = 0; i <= 800; i+=10){
  line(0,800,800-i,800-i);
  line(800,800,800-i,i);
  line(0,0,i,800-i);
  line(800,0,i,i);
}
noStroke();
while(YcordinateOfLine <= 800){
    XcordinateOfLine = 100;
    
while(XcordinateOfLine <= 900){
  if((YcordinateOfLine-100)%400 == 0){
  //motion();
  for(int i = 0; i <= 200 ; i+= 25){
    fill(random(100,255));
  ellipse(XcordinateOfLine-100,YcordinateOfLine,200-i,200-i);
    
    
  }
  }
  else{
    
     for(int i = 0; i <= 200 ; i+= 25){
    fill(random(100,255));
  ellipse(XcordinateOfLine,YcordinateOfLine,200-i,200-i);
    
    
  } 
  }
  //fill(random(100,255));
  //ellipse(XcordinateOfLine,YcordinateOfLine,200,200);
  //fill(random(100,255));
  //ellipse(XcordinateOfLine,YcordinateOfLine,150,150);
  //fill(random(100,255));
  //ellipse(XcordinateOfLine,YcordinateOfLine,100,100);
  //fill(random(100,255));
  //ellipse(XcordinateOfLine,YcordinateOfLine,50,50);
  

  
  
  
  XcordinateOfLine+=200;
  }
  

YcordinateOfLine+=200;

  }

//}




//void motion(){
//  v = (int) random(-20,10);
  
  
//}
//while(YcordinateOfLine < 800){
// YcordinateOfLine+=10;
  
//  line(0,YcordinateOfLine,800,YcordinateOfLine);
  
//}
