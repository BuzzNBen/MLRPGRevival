///scr_damage_output(player,pointsbattle);

/*
**  Usage:
**      scr_damage_output(player,pointsbattle);
**
**  Arguments:
**      argument0   ==  Which player is receiving damage (0 for Mario, 1 for Luigi)
**      argument1   ==  Whether to show the damage input (default is on, off is 0) on is 1)
**
**  Returns:
**      Damage an enemy deals to Mario or Luigi.
*/

if (argument0 == 0)
{
    //Determine output of damage when Mario is attacked.
    sprite_index = spr_mhurt;
    hurt = 1;
    global.takedamage = 1; //Mario takes damage
    
    if (argument1 = 1)
        instance_create(x+16,y,obj_pointsbattle);
    
    //Formula that calculates how Mario's damage is recieved from an enemy
    damage = round(global.MHP * global.Mdef/100 - other.pow); //Mario HP * Mario defense/100 - Enemy's POW
    
    if damage >= 0
        damage = -1;
    global.MHP += damage;
    global.damage = -damage; //Damage dealt
    if global.MHP <= 0
        global.Mdead = 0.5;
}
    
if (argument0 == 1)
{
    //Determine output of damage when Luigi is attacked.
    sprite_index = spr_lhurt;
    hurt = 1;
    global.takedamage = 2; //Luigi takes damage
    
    if (argument1 = 1)
        instance_create(x+16,y,obj_pointsbattle);
    
    //Formula that calculates how Luigi's damage is recieved from an enemy
    damage = round(global.LHP * global.Ldef/100 - other.pow); //Luigi HP * Luigi defense/100 - Enemy's POW
    
    if damage >= 0
        damage = -1;
        
    global.LHP += damage;
    global.damage = -damage; //Damage dealt
    if global.LHP <= 0
        global.Ldead = 0.5;
}
