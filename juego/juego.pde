private tablero Tablero;
private dado Dado;

void setup(){
  size (600,400);
  Tablero = new tablero();
  Tablero.tabla(new PVector(50,50));
  //Dado = new Dado();
}

void draw(){
 background(0);
 Tablero.dibujar();
}


void KeyPressed(){

 if (key == "r"){
   imagen.mostrar[<imagen7];
}
