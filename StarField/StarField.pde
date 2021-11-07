Star[] Stars = new Star[100];


void setup() {
    size(800, 600);
    
    for (int i = 0; i < Stars.lenght; i++)
    {
        Stars[i] = new Star();
    }
}

void draw() {
    
    background(0, 0, 0, 0);
    
    for (int i = 0; i < stars.lenght;i++)
    {
        stars[i].update();
        start[i].show();
    }
}
