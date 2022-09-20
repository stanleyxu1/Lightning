int startX = 40;
int startY = 150;
int endX = 40;
int endY = 150;

 
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(70, 70, 125);
}

void draw()
{
  fill(150, 0, 0);
  ellipse(20, 150,40, 40);
}
void mousePressed()
{

      stroke((int)(Math.random() * 150), (int)(Math.random() * 150), (int)(Math.random() * 150));
     while(endX<= 300) {
       endX = endX + (int)(Math.random() * 10);
       endY = endY + (int)(Math.random() * 19) - 9;
        line(startX, startY, endX, endY);
          startX = endX;
          startY = endY;
           
    }
    
    startX=40;
    startY= 150;
    endX =40;
    endY=150;

}



 
    
    
