int he=400;
int x=200;
int x2=600;
int count=0;
void setup(){
noFill();
size(800,800);
}

void draw(){
if(he>=0){
ellipse(x,200,he,he);
ellipse(x2,200,he,he);
he-=10;
} else {
x+=10;
x2-=10;
he=400;
background(255,255,255);
}


count+=1;
print(count);
}