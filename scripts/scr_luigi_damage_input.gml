//Formula that calculates how damage is dealt with an enemy from Luigi
instance_create(other.xstart,other.ystart,obj_pointsbattle);
damage = round(other.hp * other.def/100 - global.Lpow); //Enemy HP * Enemy defense/100 - Luigi's POW
if damage >= 0
    damage = -1;
other.hp += damage;
global.damage = -damage; //Damage dealt
