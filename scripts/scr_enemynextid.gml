/*Determines probability of what attack an enemy will do next turn

Script checks which is the next enemyid that is attacking and chooses randomly
which attack they will do.

*/

if (enemyid[startid].enemyname = object_get_name(obj_goombab) || enemyid[startid].enemyname = object_get_name(obj_popb)
|| enemyid[startid].enemyname = object_get_name(obj_mossyb) || enemyid[startid].enemyname = object_get_name(obj_shyguyb))
{
    if nextid.moveto = 0 && nextid.turndone = 0
    {
        target = floor(random(2)); //Choose whether to attack Mario or Luigi
        if global.Mdead > 0
            target = 1;
        if global.Ldead > 0
            target = 0;
    
        if target = 0
            nextid.moveto = 1; //Move to Mario
        if target = 1
            nextid.moveto = 3; //Move to Luigi
    }    
}
if (enemyid[startid].enemyname = object_get_name(obj_bowserb))
{
    if nextid.moveto = 0 && nextid.turndone = 0
    {
        target = floor(random(2)); //Choose whether to attack Mario or Luigi
        if global.Mdead > 0
            target = 1;
        if global.Ldead > 0
            target = 0;
    
        if target = 0
            nextid.moveto = 1; //Move to Mario
        if target = 1
            nextid.moveto = 3; //Move to Luigi
    }    
}
if (enemyid[startid].enemyname = object_get_name(obj_spinyb))
{
    if nextid.moveto = 0 && nextid.turndone = 0
    {
        target = floor(random(2)); //Choose whether to attack Mario or Luigi
        if global.Mdead > 0
            target = 1;
        if global.Ldead > 0
            target = 0;
    
        if target = 0
            nextid.moveto = 1; //Move to Mario
        if target = 1
            nextid.moveto = 3; //Move to Luigi
    }    
}
if (enemyid[startid].enemyname = object_get_name(obj_lakitub))
{
    if nextid.moveto = 0 && nextid.turndone = 0
    {
        target = floor(random(6)); //Choose whether to attack Mario or Luigi
        if global.Mdead > 0
            target = 1;
        if global.Ldead > 0
            target = 0;

        if target = 0 || target = 3
            nextid.moveto = 1; //Move to Mario
        if target = 1 || target = 4
            nextid.moveto = 3; //Move to Luigi
        if target = 2 || target >= 5
            nextid.moveto = 5; //Throw a spiny
    }
}
if (enemyid[startid].enemyname = object_get_name(obj_shroobb))
{
    if nextid.moveto = 0 && nextid.turndone = 0
    {
        target = floor(random(10));
        if global.Mdead > 0 || !instance_exists(obj_mariob)
            target = 1;
        if global.Ldead > 0 || !instance_exists(obj_luigib)
            target = 0;
            
        if target >= 6 && enemynum = 3
            target = choose(0,1); //Choose a single attack instead if middle Shroob
        
        if (target = 0 || target = 4) //20% of occuring
            nextid.moveto = 1; //Fire laser beam towards Mario
        if (target = 1 || target = 5) //20% of occuring
            nextid.moveto = 3; //Fire laser beam towards Luigi
        if target = 2 //10% of occuring
            nextid.moveto = 6; //Throw spikeball at Mario
        if target = 3 //10% of occuring
            nextid.moveto = 8; //Throw spikeball at Luigi
        if target >= 6 //40% of occuring
            nextid.moveto = 10; //Fire laser beams at bros simultaneously
    }
}
 
