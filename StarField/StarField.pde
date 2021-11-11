Star[] Stars = new Star[500];

float Speed;

void setup()
{
    size(1000,600);
    
    for (int i = 0; i < Stars.length;i++)
        {
        Stars[i] = new Star();
    }
    
}

void draw()
    {
    
    Speed = map(mouseX, 0, width, 0, 50);
    
    background(0);
    
    translate(width / 2, height / 2);
    
    for (int i = 0;i < Stars.length;i++)
        {
        Stars[i].update();
        Stars[i].show();
    }
}
