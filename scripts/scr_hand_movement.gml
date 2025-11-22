if electrodir = 0 && dir0c = 1
    x+= 3;    
if electrodir = 1 
{
    if dir0c = 1 && dir2c = 1
    {
        x+= 2;
        y+= -2;
    }
    else
    {
        if dir0c = 1 && dir2c = 0
            x+= 3;
        if dir0c = 0 && dir2c = 1
            y+= -3;
    }
}
if electrodir = 2 && dir2c = 1
    y+= -3;     
if electrodir = 3
{
    if dir2c = 1 && dir4c = 1
    {
        x+= -2;
        y+= -2;
    }
    else
    {
        if dir2c = 1 && dir4c = 0
            y+= -3;
        if dir2c = 0 && dir4c = 1
            x+= -3;
    }
}
if electrodir = 4 && dir4c = 1
    x+= -3;
if electrodir = 5
{
    if dir4c = 1 && dir6c = 1
    {
        x+= -2;
        y+= 2;
    }
    else
    {
        if dir4c =1 && dir6c = 0
            x+= -3;
        if dir4c = 0 && dir6c = 1
            y+= 3;
    }
}
if electrodir = 6 && dir6c = 1
    y+= 3;
if electrodir = 7
{
    if dir6c = 1 && dir0c = 1
    {
        x+= 2;
        y+= 2;
    }
    else
    {
        if dir6c = 1 && dir0c = 0
            y+= 3;
        if dir6c = 0 && dir0c = 1
            x+= 3;
    }
}
