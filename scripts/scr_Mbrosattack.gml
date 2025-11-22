/*Mario's Bros Attack

Code is activated when A is pressed

Additional Bros Attacks can be coded here.

*/

if (obj_mariob.battleblock = 1 or obj_luigib.battleblock = 1) && global.turn = 0 && ready = 1
{
    audio_play_sound(snd_confirm,0,0);
    ready = 2;
    switch (attacknum)
    {
        case 0: //Green Shells
            alarm[1] = 10;
        break;
        case 1: //Fire Flowers
            phase = 1;
            alarm[1] = 10;
        break;
        case 2: //Jump Helmet
            alarm[1] = 10;
            alarm[6] = 24; //Luigi catches the helmet
        break;
    }
}
else
{
    switch (attacknum)
    {
        case 0: //Green Shells
            obj_mariob.sprite_index = spr_mariobgreenshellkick;
        break; 
        case 1: //Fire Flower
            if ready = 2 && obj_mariob.moveto = 5.2
            {
                //Fire Flower Attack Phases
                //1 for Mario's firing turn
                //2 for Luigi's firing turn
                //3 for both firing
                if phase = 1 //Mario's turn
                {
                    obj_mariob.sprite_index = spr_mariobfireflowershoot; //Valid shoot
                    audio_play_sound(snd_fireball,0,0);
                    if instance_exists(obj_fireballm)
                        obj_fireballm.visible = false;
                    ready = 3;
                    alarm[5] = 5;
                }
                else if phase = 2 && sprite_index != spr_mariobfireflowershoot2  //Luigi's turn
                {
                    obj_mariob.sprite_index = spr_mariobfireflowershoot2; //Invalid shoot
                    audio_play_sound(snd_fireball,0,0);
                    if instance_exists(obj_fireballm)
                        obj_fireballm.visible = false;
                }
            }
        break; 
    }
}
