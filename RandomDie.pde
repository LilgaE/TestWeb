int sum = 0;
int t = 0;
int z = 1;
void setup()
{
  //noLoop();
  size(520, 580);
  frameRate(1000);
 
}
void draw()
{
  background(50,50,50);
 
  if(z==1)
  {
       loop();
    for(int m=20; m<480; m+=100){
      for(int x=20; x<500; x+=100){
        Die dice = new Die(x, m);
        dice.show();
        dice.roll();
    }
  }
  }
  if(z==0)
      {
       noLoop();
      for(int m=20; m<480; m+=100){
       for(int x=20; x<500; x+=100){
        Die dice = new Die(x, m);
        dice.show();
        dice.roll();
       }
  }
  t=t+sum;
  }
        
      
  textSize(20);
  fill(random(255),random(255),random(255));
  text("Total sum: "+sum, width*.1, 550);
  
  text("Total total: "+t, width*.5, 550);
}
void mousePressed()
{
  sum=0;
  z=0;
  
}
void mouseReleased(){
  z=1;
  redraw();
}
