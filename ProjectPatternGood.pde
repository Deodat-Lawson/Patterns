

int a = 0;


void setup(){
rectMode(CENTER);
size(800, 800);
}


 //for(int i = 0; i < 800; i++){

 //  for(int j = -45;j < 45;j++){

 // line(i+j,i+j,i+j,i+j);

 //  rotate(1);

 //  }

 //}


void draw(){
  
translate(400,400);

for(int k = 0; k < 800;k++){
stroke(0);
  fill(random(0,255),random(0,255),random(0,255));

  strokeWeight(5);

 rect(k,k,80+k/10,80+k/10);

  rotate(1);

}

// while(a <= 800){

//   strokeWeight(1);

//  fill(random(0,255),random(0,255),random(0,255));

//  ellipse(a,a,50+a/10,50+a/10);

//  rotate(1);

//  a++;

//}

 for(int i = 0; i < 800; i++){
  stroke(random(0,255),random(0,255),random(0,255));
   for(int j = -45;j < 45;j++){
     //stroke(0);
  strokeWeight(4);
  line(i+j,i+j,i+j,i+j);

   rotate(0.01);

   }
   


 //fill(0);

 //ellipse(0,0,50,50);
}
    for(int i = 0; i < 800; i++){

   for(int j = -45;j < 45;j++){
  strokeWeight(2);
  //stroke(random(0,255),random(0,255),random(0,255));
  stroke(0);
  line(i+j,i+j,i+j,i+j);

   rotate(0.05);

   }

 }

}
