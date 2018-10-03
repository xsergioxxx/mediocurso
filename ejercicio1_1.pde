//inciso B
int u=50;
int t=150;
int y=250;


void setup () {
  size (300,300); 
}
  void draw ()
{
    u= u+1; 
    y= y-1;
background(255);
fill(30,45,70);
//ellipse(xcord,ycord,size,size)
ellipse (u,u,100,100);
ellipse (y,u,100,100);
ellipse (u,y,100,100);
ellipse (y,y,100,100);
}
