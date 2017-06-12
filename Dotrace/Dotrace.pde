int x = 100;
void setup(){
size(800,200);
}
void draw(){
background(255,255,255);
fill(0,0,0);
ellipse(x,100,100,100);
if(mousePressed){
x+=40;
}
if(x>=800){
x=0;
}

}