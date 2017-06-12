int x=380;
int count=0;
void setup(){
size(400,400);
}

void draw(){
if(count%2==1){
  fill(245,227,205);
} else{
fill(255,0,10);
}

if(x>=0){
ellipse(200,200,x,x);

x-=20;
count+=1;
print(count);
}
}