String printThis = "Your sketch is: ";
int x1=320;
int y1=82;
int x2=365;
int y2=84;
int x3=335;
int y3=165;
int s1=1;
int s2=2;
int s3=3;
int s4=4;
int s5=5;
int s6=6;
int x4=80;
int y4=80;

void setup(){
  size(561, 224);
  background(246,239,178);
  
}
void draw(){
   
   fill(96,88,149,210);
   triangle(x1,y1,x2, y2, x3, y3);
   
   x1=x1+s1;
   y1=y1+s2;
   x2=x2+s3;
   y2=y2+s4;
   x3=x3+s5;
   y3=y3+s6;
   
   if(x1>561||x1<0){
s1=s1*-1;
   }
   
   if(y1>224||y1<0){
s2=s2*-1;
   }
if(x2>561||x2<0){
s3=s3*-1;
}
if(y2>224||y2<0){
s4=s4*-1;
}
if(x1>561||x1<0){
s5=s5*-1;
}
if(y3>224||y3<0){
s6=s6*-1;
}


  
  ellipse(40,130,50,50);
  
 fill(96,176,169);
  ellipse(360,80,58,58);
  
  fill(255,255,255,180);
   strokeWeight(2);
   ellipse(80,80,123,123);
   
   fill(11,12,4);
   if((mouseX<=x4+55 && mouseX>=x4-55) && (mouseY<=y4+55 && mouseY>=y4-55)){
  fill(75,55,50);
   }
   ellipse(x4,y4,110,110);
   
   fill(42,74,96);
    ellipse(80,80,68,68);
    fill(11,12,4);
   ellipse(80,80,52,52);
   fill(72,133,139);
   ellipse(80,80,39,39);
   fill(11,12,4);
   ellipse(80,80,29,29);
   
   
   fill(178,79,66);
   arc(170,130,68,68, PI-0.2,TWO_PI-0.2);
   
    noStroke();
   fill(255,255,255);
   arc(170,130,59,59, PI-0.2,TWO_PI-0.2);
   
   stroke(0);
   strokeWeight(2);
   
   fill(250,209,89);
   arc(238,116,68,68, PI-0.2,TWO_PI-0.2);
   
   noStroke();
   fill(255,255,255);
   arc(238,116,59,59, PI-0.2,TWO_PI-0.2);
   
   stroke(0);
  strokeWeight(2);
   fill(226,175,123);
   ellipse(172,148,36,36);
   noStroke();
   fill(255,255,255);
   ellipse(172,148,25,25);
   
   stroke(0);
   strokeWeight(2);
   fill(222,155,84);
   ellipse(208,140.5,36,36);
   noStroke();
    fill(255,255,255);
   ellipse(208,140.5,25,25);
   
   stroke(0);
   strokeWeight(2);
   fill(235,226,117);
   ellipse(244,133,36,36);
   noStroke();
    fill(255,255,255);
   ellipse(244,133,25,25);
   
   stroke(0);
   line(100, 145, 325, 97);
   
    strokeWeight(1.5);
   line(220, 30, 255, 180);
   
   fill(11,12,4);
   triangle(178,190, 200, 194, 200, 162);
   
   fill(96,88,149);
   triangle(280,80, 310, 48, 320, 82);
   
    fill(96,88,149,210);
   triangle(x1,y1,x2, y2, x3, y3);
   
   x1=x1+s1;
   y1=y1+s2;
   x2=x2+s3;
   y2=y2+s4;
   x3=x3+s5;
   y3=y3+s6;
   
   if(x1>561||x1<0){
s1=s1*-1;
   }
   
   fill(155,205,135);
   triangle(365,165, 418, 20, 430, 165);
   
   strokeWeight(2);
   line(320, 165, 480, 165);
   
}