int startX = width;
int startY = 0;
int endX = width;
int endY = 0;
int bg = 0;

void setup()
{
  size(500,500);
  background(bg);
  strokeWeight(3);
  fill(200);
  noStroke();
  frameRate(10);
}

void draw()
{
 

  fill(0,0,0,50);
  rect(0,0,500,500);

  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  while(endY < height){
    endY = startY + (int)(Math.random() * 9);
    endX = startX + (int)(Math.random()* 18) - 9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  if(endY>=height-100){
  startX = mouseX;
  startY = 0;
  endX = mouseX;
  endY = 0;
  }
  
  



}

void mousePressed()
{
  fill(random(255),random(255),random(255));
  rect(0,0,500,500);
}

void mouseReleased(){
  background(0);
  startX = mouseX;
  startY = 0;
  endX = mouseX;
  endY = 0;

}
