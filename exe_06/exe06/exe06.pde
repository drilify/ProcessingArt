void setup (){
  size (600,400);
  noLoop();//parar loop
}

void draw(){
  background(0);
  for(int i=1;i<20;i++){
     for(int j=10;j<height;j=j+20){
        ellipse(i*20,j, random(10,20), random(10,20));
     }
 
  }//fecha for
}