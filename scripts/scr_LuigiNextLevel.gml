/*Determining when to level up Luigi

Use this script to set the experience points needed to level up.

expleft = global.Lexp - [ADD THE PREVIOUS LEVEL'S EXPERIENCE NEEDED TO LEVEL UP PLUS THE PREVIOUS SUBTRACTION FROM THE TOTAL EXPERIENCE];
global.Lexpleft = [SET AMOUNT HERE];

*/

if global.Llvl = 2 //Leveling up to Level 2
{
    expleft = global.Lexp - 7;
    global.Lexpleft += 27; //Exp to next level
    global.Lexpleft -= expleft;    
}
else if global.Llvl = 3 //Leveling up to Level 3
{
    expleft = global.Lexp - 34;
    global.Lexpleft += 40; //Exp to next level
    global.Lexpleft -= expleft;    
}
else if global.Llvl = 4 //Leveling up to Level 4
{
    expleft = global.Lexp - 74;
    global.Lexpleft += 110; //Exp to next level
    global.Lexpleft -= expleft;    
}
else if global.Llvl = 5 //Leveling up to Level 5
{
    expleft = global.Lexp - 184;
    global.Lexpleft += 9999 //130; //Exp to next level
    global.Lexpleft -= expleft;    
}
//Does this cause the dancing sprite glitch?
/*else if global.Llvl = 6 //Leveling up to Level 6
{
    expleft = global.Lexp - 203;
    global.Lexpleft += 130; //Exp to next level
    global.Lexpleft -= expleft;    
}
else if global.Llvl = 7 //Leveling up to Level 7
{
    expleft = global.Lexp - 256;
    global.Lexpleft += 130; //Exp to next level
    global.Lexpleft -= expleft;    
}*/
