///scr_damage_input(player,pointsbattle);

/*
**  Usage:
**      scr_damage_input(player,pointsbattle);
**
**  Arguments:
**      argument0   ==  Which player is dealing damage (0 for Mario, 1 for Luigi)
**      argument1   ==  Whether to show the damage input (default is on, off is 0) on is 1)
**
**  Returns:
**      Damage dealt from Mario or Luigi or even both (which can be added later if the situation calls for it).
*/

global.hurt = 1;
other.hurt = 1;

if (argument1 = 1)
    instance_create(other.xstart,other.ystart,obj_pointsbattle);

if (argument0 == 0)
{
    //Formula that calculates how damage is dealt with an enemy from Mario
    damage = round(other.hp * other.def/100 - global.Mpow); //Enemy HP * Enemy defense/100 - Mario's POW
}

if (argument0 == 1)
{
    //Formula that calculates how damage is dealt with an enemy from Luigi
    damage = round(other.hp * other.def/100 - global.Lpow); //Enemy HP * Enemy defense/100 - Luigi's POW
}

if damage >= 0
    damage = -1;
other.hp += damage;
global.damage = -damage; //Damage dealt
