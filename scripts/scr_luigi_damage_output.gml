//Determine output of damage when Luigi is attacked.
global.takedamage = 2; //Luigi takes damage
instance_create(x+16,y,obj_pointsbattle);
damage = round(global.LHP * global.Ldef/100 - other.pow); //Luigi HP * Luigi defense/100 - Enemy's POW
if damage >= 0
    damage = -1;
global.LHP += damage;
global.damage = -damage; //Damage dealt
if global.LHP <= 0
    global.Ldead = 0.5;
