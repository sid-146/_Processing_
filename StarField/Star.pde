class Star{
  float x;
  float y;
  float z;
  float pz;
  
  
  Star()
  {
    x = random(-width/2, width/2);
    y = random(-height/2,height/2);
    z = random(width/2);
  }
  
   void update()
   {
     z -= 1;
     if(z<1)  
     {
       z = width/2;
       x = random(-width/2, width/2);
       y = random(-height/2, height/2);
       pz = z;
       
     }
   }
   
   void show()
   {
     fill(255);
     noStroke();
     
     // map function will change value of variable in given range
     // in this case dx and dy will be mapped btw 0,1 and 0, width
     
     float dx = map(x/z, 0 , 1 , 0 , width);
     float dy = map(y/z, 0 , 1, 0 , height);
     
     
     ellipse(dx, dy, 5, 5);
   }
} 
