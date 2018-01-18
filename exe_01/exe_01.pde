// CRIANDO FUNCOES

void setup(){
// DEFININDO CANVAS
size(600,400); 
}

void draw(){

//POSICAO DE DESENHOS
point(0,0); // é um pixel
//COR DO FUNDO
background(255);
//DESENHO EM LAYERS 
stroke(#359f6c); //contorno
strokeWeight(4); // espessura
line(0,0, width/2, height/2); //desenho linha
strokeWeight(4); 
stroke(255,0,0);
fill(255,17,5); // preenchendo
rect(300, 200, 100, 100); //desenho de retangulo
noStroke(); // sem contorno
fill(100, 100, 100, 85);
ellipse(mouseX,mouseY,160,160); // desenho circulo

}