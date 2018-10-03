int x=0;
int y=100;
int z=200;
void setup() {
size(200,200);
}
void draw ()
{
x=x+1;
z= z-1;
background (255);
line (y,x,100,100);
line (z,z,100,100); //inferior derecha
line(x,z,100,100);  //inferior izquierda

}
