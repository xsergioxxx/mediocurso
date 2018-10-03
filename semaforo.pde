float x=0;
void setup() {
size(160,220);
  fill(45, 87, 44);
rect(65, 50, 30, 100);}
void draw(){


  if(mousePressed){
 x=random(0,4);
 println(x);}
 if (x<1){
verde();
 }
  if (x>2 && x<3){
rojo();
 }
  if (x>3){
amarillo();
 }

}
void rojo(){
  fill(255,0,0);
ellipse(80, 70, 20, 20);
fill(50, 30, 0);
ellipse(80, 100, 20, 20);
fill(0, 50, 0);
ellipse(80, 130, 20, 20);
}
void verde(){
fill(50,0,0);
ellipse(80, 70, 20, 20);
fill(50,30, 0);
ellipse(80, 100, 20, 20);
fill(0,255, 0);
ellipse(80, 130, 20, 20);}
void amarillo(){
  fill(50,0,0);
ellipse(80, 70, 20, 20);
fill(255, 200, 0);
ellipse(80, 100, 20, 20);
fill(0, 50, 0);
ellipse(80, 130, 20, 20);
}
