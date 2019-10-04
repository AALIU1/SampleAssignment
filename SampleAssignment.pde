double a=Math.random()*300+250;
float b=-50;
double c=Math.random()*300+250;
double d=Math.random()*100+50;
float ca=0;
float ba=0;
float z=0;
float t=0;
double l=0;
void setup(){
  size(900,500);
}
void draw(){
  background(ba);
  if(keyPressed && t==0){
    t=1;
  }
  if(t>=1 && t<=200){
    stroke((float)l,(float)l,0);
    strokeWeight(50);
    fill(ba+255,0,0);
    textSize(150);
    text("SHAZAM!",100,300);
    t=t+1;
  }
  if(z==0 && t>=50){
    z=1;
    ba=255;
    ca=255;
    l=Math.random()*55+200;
    for(int i=0;i<3;i++){
      strokeWeight(50);
      stroke((float)l,(float)l,0);
      line((float)a,(float)b,(float)c,(float)d);
      a=(float)c;
      b=(float)d;
      c=Math.random()*300+250;
      d+=Math.random()*150+200;
    }
  }
  if(z==1){
    stroke((float)l,(float)l,0);
    strokeWeight(50);
    fill(ba,0,0);
    textSize(150);
    text("SHAZAM!",100,300);
    ba-=5;
    ca-=5;
  }
  if(ca<0){
    z=0;
    t=0;
    ca=0;
    a=Math.random()*300+250;
    b=-50;
    c=Math.random()*300+250;
    d=Math.random()*100+50;
  }
}
