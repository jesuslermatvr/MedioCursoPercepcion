int a=100,b=250, c=0,d=500;
void setup(){
  size(500,500);
  background(a);
}
void draw(){
  line(b,b,b,c);
  line(c,d,b,b);
  line(d,d,b,b);
  b=b+1;
  c=c+1;
  d=d+1;
  
  
}
/*
void setup(){
  size(500,500);
  background(100);
}
void draw(){
  line(250,250,250,0);
  line(0,500,250,250);
  line(500,500,250,250);
  
}*/
