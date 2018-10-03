int x=0;
int click=0;
void setup() {
  size(200,200);
  frameRate(5);
}
void draw()
{
background(255);
fill(255,255,255);
rect(20,20,160,160);
if (mousePressed){
  x=x+1;
}
if (x==1){
fill(255,0,0);
rect(20,20,160,160);}
if (x==2){
fill(0,255,0);
rect(20,20,160,160);
}
if (x==3){
fill(0,0,255);
rect(20,20,160,160);
}
if (x==4){
x=1;}
fill(255);
ellipse(100,100,100,100);
}
