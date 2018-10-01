class Die 
{

  int x1, y1, num, s;
  Die(int x, int y) 
  {
  x1=x;
  y1=y;
  num=(int)(Math.random()*6)+1;
  s=17;
  }
  void roll()
  {
    noStroke();
    fill(255);
    num=(int)(Math.random()*6)+1;
    sum=sum + num;
    
    if(num == 1) 
    {
      ellipse(x1+40, y1+40, s, s);
    }
    else if(num == 2)
    {
      ellipse(x1+20, y1+20, s, s);
      ellipse(x1+60, y1+60, s, s);
    }
    else if(num == 3)
    {
      ellipse(x1+20, y1+20, s, s);
      ellipse(x1+40, y1+40, s, s);
      ellipse(x1+60, y1+60, s, s);
    }
    else if(num == 4)
    {
      ellipse(x1+20, y1+20, s, s);
      ellipse(x1+20, y1+60, s, s);
      ellipse(x1+60, y1+60, s, s);
      ellipse(x1+60, y1+20, s, s);
    }
    else if(num == 5)
    {
      ellipse(x1+20, y1+20, s, s);
      ellipse(x1+20, y1+60, s, s);
      ellipse(x1+60, y1+60, s, s);
      ellipse(x1+60, y1+20, s, s);
      ellipse(x1+40, y1+40, s, s);
    }
    else if(num == 6)
    {
      ellipse(x1+20, y1+20, s, s);
      ellipse(x1+20, y1+60, s, s);
      ellipse(x1+60, y1+60, s, s);
      ellipse(x1+60, y1+20, s, s);
      ellipse(x1+20, y1+40, s, s);
      ellipse(x1+60, y1+40, s, s);
    }

  }
  void show()
  {
  noStroke();
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  rect(x1, y1, 80, 80);
  }
}
