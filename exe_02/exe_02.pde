void setup(){
size(800,300);
}

void draw(){
  //background(255);
  if(mouseY <100){
     fill(100, 100, 100, 85);
     ellipse(mouseX, mouseY, 100, 100);    
  }else{
    fill(195, 97, 75, 60);
    ellipse(mouseX,mouseY,50,50);
    }//fim if 
}// fim draw