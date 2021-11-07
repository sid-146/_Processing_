class Star{
    float x;
    float y;
    float z;
    
    Star()
    {
        x = random(0,width);
        y = random(0,height);
        
    }
    
    void update()
        {
        
    }
    
    void show()
    {
        fill(255, 255, 255, 0);
        noStroke();
        ellipse(x, y, 8, 8);
    }
}