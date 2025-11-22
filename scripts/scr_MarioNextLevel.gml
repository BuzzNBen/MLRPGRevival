/*Determining when to level up Mario

Use this script to set the experience points needed to level up.

expleft = global.Mexp - [ADD THE PREVIOUS LEVEL'S EXPERIENCE NEEDED TO LEVEL UP PLUS THE PREVIOUS SUBTRACTION FROM THE TOTAL EXPERIENCE];
global.Mexpleft = [SET AMOUNT HERE];

*/

if global.Mlvl = 2 //Leveling up to Level 2
{
    expleft = global.Mexp - 7;
    global.Mexpleft = 25; //Exp to next level
    global.Mexpleft -= expleft;
}
else if global.Mlvl = 3 //Leveling up to Level 3
{
    expleft = global.Mexp - 32;
    global.Mexpleft = 40; //Exp to next level
    global.Mexpleft -= expleft;
}
else if global.Mlvl = 4 //Leveling up to Level 4
{
    expleft = global.Mexp - 72;
    global.Mexpleft = 100; //Exp to next level
    global.Mexpleft -= expleft;
}
else if global.Mlvl = 5 //Leveling up to Level 5
{
    expleft = global.Mexp - 172;
    global.Mexpleft = 9999 //125; //Exp to next level
    global.Mexpleft -= expleft;
}
//Does this cause the dancing sprite glitch?
/*else if global.Mlvl = 6 //Leveling up to Level 6
{
    expleft = global.Mexp - global.Mexpleft;
    global.Mexpleft = 175; //Exp to next level
    global.Mexpleft -= expleft;
}
else if global.Mlvl = 7 //Leveling up to Level 7
{
    expleft = global.Mexp - global.Mexpleft;
    global.Mexpleft += 200; //Exp to next level
    global.Mexpleft -= expleft;
}
*/
