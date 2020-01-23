size(800, 800);
int a = 0;
translate(400,400);
rectMode(CENTER);

 //for(int i = 0; i < 800; i++){
 //  for(int j = -45;j < 45;j++){
 // line(i+j,i+j,i+j,i+j);
 //  rotate(1);
 //  }
 //}

for(int k = 0; k < 800;k++){
  fill(random(0,255));
  strokeWeight(5);
 rect(k,k,80,80);
  rotate(1);
}
 while(a <= 800){
   strokeWeight(1);
  fill(random(0,255),random(0,255),random(0,255));
  ellipse(a,a,50,50);
  rotate(1);
  a++;
}
 for(int i = 0; i < 800; i++){
   for(int j = -45;j < 45;j++){
  line(i+j,i+j,i+j,i+j);
   rotate(1);
   }
 }
 //fill(0);
 //ellipse(0,0,10,10);
