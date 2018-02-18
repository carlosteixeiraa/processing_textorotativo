PFont fonte;
String texto = "CARLOS TEIXEIRA";
float medida;

void setup() {
  
  size(displayWidth, displayHeight);
  fonte = createFont("Arial", 36);

}

void draw() {

  background(255,241,132);
  fill(44);
  textFont(fonte);            
  textAlign(CENTER);
  pushMatrix();
  translate(width/2, height/2); 
  rotate(medida);                

  text(texto, 0, 0); 
  popMatrix();
  
  medida += 0.02;

}