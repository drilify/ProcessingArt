void setup(){
size(800,300);
}

void draw(){
  //background(255);
  
  if(mousePressed){
     line(pmouseX, pmouseY, mouseX, mouseY);
     ellipse(mouseX, mouseY, 5, 5); 
     strokeWeight(7);
     stroke(random(120), random(120), random(120));//cor aleatoria
  }if(keyPressed){ //quando a tecla eh pressionada limpa a tela com uma cor nova
    background(random(256));
    }//fim if 
}// fim draw