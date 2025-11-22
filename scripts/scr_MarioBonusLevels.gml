/*Determines Mario's bonus stat amounts to increase by.

This can be left unchanged.

*/

if global.turn = -1.25 && moveto = 2 && global.Mlastbonus = -1 //Highest values
{
    if value = 0
    {
        value = 4;
        next = 4;
    }
    else if next = 4 && value = 4
    {
        value = 4;
        next = 5;
    }
    else if next = 5 && value = 4
    {
        value = 5;
        next = 3;
    }
    else if next = 3 && value = 5
    {
        value = 3;
        next = 5;
    }
    else if next = 5 && value = 3
    {
        value = 5;
        next = 6;
    }
    else if next = 6 && value = 5
    {
        value = 6;
        next = 4;
    }
    else if next = 4 && value = 6
    {
        value = 4;
        next = 3;
    }
    else if next = 3 && value = 4
    {
        value = 3
        next = 2;
    }
    else if next = 2 && value = 3
    {
        value = 2;
        next = 2;
    }  
    else if next = 2 && value = 2
    {
        value = 2;
        next = 5;
    }
    else if next = 5 && value = 2
    {
        value = 5;
        next = 4;
    }
    else if next = 4 && value = 5
    {
        value = 4;
        next = 4;
    }
}
if global.turn = -1.25 && moveto = 2 && (movechoose = 52 or movechoose = 148) //Set HP or SPEED bonus for Mario
{
    if (global.Mlastbonus > 0 && movechoose = 52) or (global.Mlastbonus <> 4 && movechoose = 148) //Medium values for HP and SPEED
    {
        if value = 0
        {
            value = 2;
            next = 3;
        }
        else if next = 3 && value = 2
        {
            value = 3;
            next = 4;
        }
        else if next = 4 && value = 3
        {
            value = 4;
            next = 2;
        }
        else if next = 2 && value = 4
        {
            value = 2;
            next = 5;
        }
        else if next = 5 && value = 2
        {
            value = 5;
            next = 1;
        }
        else if next = 1 && value = 5
        {
            value = 1;
            next = 2;
        }
        else if next = 2 && value = 1
        {
            value = 2;
            next = 1;
        }
        else if next = 1 && value = 2
        {
            value = 1
            next = 6;
        }
        else if next = 6 && value = 1
        {
            value = 2;
            next = 3;
        }
    }
    if (global.Mlastbonus = 0 && movechoose = 52) or (global.Mlastbonus = 4 && movechoose = 148) //Lowest values for HP and SPEED
    {
        if value = 0
        {
            value = 1;
            next = 1;
        }
        else if next = 1 && value = 1
        {
            value = 1;
            next = 2;
        }
        else if next = 2 && value = 1
        {
            value = 2;
            next = 1;
        }
        else if next = 1 && value = 2
        {
            value = 2;
            next = 3;
        }
        else if next = 3 && value = 2
        {
            value = 1;
            next = 4;
        }
        else if next = 4 && value = 1
        {
            value = 1;
            next = 3;
        }
        else if next = 3 && value = 1
        {
            value = 2;
            next = 1;
        }
    }
}
if global.turn = -1.25 && moveto = 2 && (movechoose = 76 or movechoose = 124) //Set BP or DEF bonus for Mario
{
    if (global.Mlastbonus <> 1 && movechoose = 76) or (global.Mlastbonus <> 3 && movechoose = 124) //Medium values for BP and DEF
    {
        if value = 0
        {
            value = 2;
            next = 4;
        }
        else if next = 4 && value = 2
        {
            value = 4;
            next = 3;
        }
        else if next = 3 && value = 4
        {
            value = 3;
            next = 4;
        }
        else if next = 4 && value = 3
        {
            value = 4;
            next = 2;
        }
        else if next = 2 && value = 4
        {
            value = 2;
            next = 5;
        }
        else if next = 5 && value = 2
        {
            value = 5;
            next = 3;
        }
        else if next = 3 && value = 5
        {
            value = 3;
            next = 1;
        }
        else if next = 1 && value = 3
        {
            value = 1
            next = 2;
        }
        else if next = 2 && value = 1
        {
            value = 2;
            next = 1;
        }
        else if next = 1 && value = 2
        {
            value = 2;
            next = 4;
        }
    }
    if (global.Mlastbonus = 1 && movechoose = 76) or (global.Mlastbonus = 3 && movechoose = 124) //Lowest values for BP and DEF
    {
        if value = 0
        {
            value = 1;
            next = 1;
        }
        else if next = 1 && value = 1
        {
            value = 1;
            next = 2;
        }
        else if next = 2 && value = 1
        {
            value = 2;
            next = 1;
        }
        else if next = 1 && value = 2
        {
            value = 2;
            next = 3;
        }
        else if next = 3 && value = 2
        {
            value = 1;
            next = 4;
        }
        else if next = 4 && value = 1
        {
            value = 1;
            next = 3;
        }
        else if next = 3 && value = 1
        {
            value = 2;
            next = 1;
        }
    }
}
if global.turn = -1.25 && moveto = 2 && (movechoose = 100 or movechoose = 172) //Set POW or STACHE bonus for Mario
{
    if (global.Mlastbonus <> 2 && movechoose = 100) or (global.Mlastbonus <> 5 && movechoose = 172) //Medium values for POW and STACHE
    {
        if value = 0
        {
            value = 2;
            next = 3;
        }
        else if next = 3 && value = 2
        {
            value = 3;
            next = 2;
        }
        else if next = 2 && value = 3
        {
            value = 2;
            next = 4;
        }
        else if next = 4 && value = 2
        {
            value = 4;
            next = 3;
        }
        else if next = 3 && value = 4
        {
            value = 3;
            next = 1;
        }
        else if next = 1 && value = 3
        {
            value = 1;
            next = 1;
        }
        else if next = 1 && value = 1
        {
            value = 1;
            next = 2;
        }
        else if next = 2 && value = 1
        {
            value = 2
            next = 5;
        }
        else if next = 5 && value = 2
        {
            value = 5;
            next = 3;
        }
        else if next = 3 && value = 5
        {
            value = 3;
            next = 2;
        }
    }
    if (global.Mlastbonus = 2 && movechoose = 100) or (global.Mlastbonus = 5 && movechoose = 172) //Lowest values for POW and STACHE
    {
        if value = 0
        {
            value = 1;
            next = 1;
        }
        else if next = 1 && value = 1
        {
            value = 1;
            next = 2;
        }
        else if next = 2 && value = 1
        {
            value = 2;
            next = 1;
        }
        else if next = 1 && value = 2
        {
            value = 2;
            next = 3;
        }
        else if next = 3 && value = 2
        {
            value = 1;
            next = 4;
        }
        else if next = 4 && value = 1
        {
            value = 1;
            next = 3;
        }
        else if next = 3 && value = 1
        {
            value = 2;
            next = 1;
        }
    }
}
