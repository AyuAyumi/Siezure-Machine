int red=int(random(255));
int green=int(random(255));
int blue=int(random(255));
int red2=int(random(255));
int green2=int(random(255));
int blue2=int(random(255));
int red3=int(random(255));
int green3=int(random(255));
int blue3=int(random(255));
int Xcircle=0;
int Xrect=0;
void setup(){
  size(500,500);
  
}
void draw(){
  red=int(random(255));
  green=int(random(255));
  blue=int(random(255));
  background(red,green,blue);
  Xcircle=Xcircle+int(random(5,7));
  red2=int(random(255));
  green2=int(random(255));
  blue2=int(random(255));
  fill(red2,green2,blue2);
  circle(Xcircle,250,30);
  Xrect=Xrect+int(random(4,7));
  red3=int(random(255));
  green3=int(random(255));
  blue3=int(random(255));
  fill(red3,green3,blue3);
  rect(Xrect,100,30,30);
  if(Xcircle>=width || Xrect>=width ){
    Xcircle=0; 
    Xrect=0;
  }
  //if(Xrect>=500){
 //   Xrect=0;
    
// }
}
