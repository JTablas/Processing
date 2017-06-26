int y=5;
int ran;
int score=0;
void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
println("Your score is now: " + score);
}

void setup(){
size(400, 400);
ran=(int) random(width);
} 

void draw(){
background(255, 255, 255);
fill(#659DD6); 
ellipse(ran, y, 5, 6);  //in draw method
noStroke();  //in draw 
y+=5;
if (y>=400){
y=5;
ran= (int) random(width);
}

rect(mouseX,350,50,50);

fill(0,0,0);
textSize(20);
text("Score " + score,100,100);

if(y>=height){
checkCatch(ran);
y=0;
ran=(int) random(width);
}
}