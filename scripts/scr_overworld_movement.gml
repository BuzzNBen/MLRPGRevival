if dir = 0 && dir0c = 1
    x+= 4;
if dir = 1
{
    if dir0c = 1 && dir2c = 1
    {
        x+= 3;
        y+= -3;
    }
    else
    {
        if dir0c = 1 && dir2c = 0
            x+= 4;
        if dir0c = 0 && dir2c = 1
            y+= -4;
    }
}
if dir = 2 && dir2c = 1
    y+= -4;  
if dir = 3
{
    if dir2c = 1 && dir4c = 1
    {
            x+= -3;
            y+= -3;
    }
    else
    {
        if dir2c = 1 && dir4c = 0
            y+= -4;
        if dir2c = 0 && dir4c = 1
            x+= -4;
    }
}
if dir = 4 && dir4c = 1
    x+= -4;
if dir = 5
{
    if dir4c = 1 && dir6c = 1
    {
        x+= -3;
        y+= 3;
    }
    else
    {
        if dir4c = 1 && dir6c = 0
            x+= -4;
        if dir4c = 0 && dir6c = 1
            y+= 4;
    }
}
if dir = 6 && dir6c = 1
    y+= 4;
if dir = 7
{
    if dir6c = 1 && dir0c = 1
    {
        x+= 3;
        y+= 3;
    }
    else
    {
        if dir6c = 1 && dir0c = 0
            y+= 4;
    }
    if dir6c = 0 && dir0c = 1
        x+= 4;
}
