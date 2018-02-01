void setup(){
  size(400,400);
}
void draw(){
  for(int y = 10; y < 50; y++){
    rect(y*5, y, 100, 10*y/2);
  }
}
//  declarando var e repitindo manual
//  int y;
//  y =10;
//  rect(10, y, 100, 10);
//  rect(10, y+20, 100, 10);
//  y = y + 40;
//  rect(10, y, 100, 10);
//    y = y + 20;
//  rect(10, y, 100, 10);