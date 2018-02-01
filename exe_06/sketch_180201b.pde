void setup(){
  size(400,400);
}

void draw(){
  for (int i=10;i<60;i++){
    if(i%2==0){
      rect(i*8, i*5, 100, 10);
      ellipse(i*8+100, i*5, 20, 20);
      ellipse(i*8, i*5, 20, 20);
    }//fecha if
  }//fecha for
}//fecha draw