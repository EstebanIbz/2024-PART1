public class tablero{
  PVector posicion;
  
  public tablero(){
  }
  
  public void tabla(PVector posicion){
    this.posicion = posicion;
  }  
  public void dibujar(){
    fill(#0EB1F7);
    rect(this.posicion.x,this.posicion.y,500,300); 
  }
}
