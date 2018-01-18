void setup(){
size(800,300);
}

void draw(){
  //background(255);
  if((mouseX < width/2)  && (mouseY < height/2)){
     fill(100, 100, 100, 85);
     rect(mouseX, mouseY, 100, 100);    
  }else{
    ellipse(mouseX,mouseY,160,160);
    }//fim if 
}// fim draw