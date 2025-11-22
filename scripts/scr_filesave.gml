///scr_filesave(file)

/*
**  Usage:
**      scr_filesave(file)
**
**  Given:
**      file    The location of the save file.
*/

//Open the file
var file = file_text_open_write(argument[0]);

//Write all globals to file
file_text_write_string(file,base64_encode(string(global.saveMessage)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.flag)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.experience)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.coins)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.coinsearned)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.jump)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.hammer)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.hand)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.jump2)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.super)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.spin)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.hammer2)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.hand2)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.fire)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.thunder)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.dontmove)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.electrocute)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.mini)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.can)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.zcan)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.spin2)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.spin3)));
file_text_writeln(file);

//Write which Overworld moves are unlocked
file_text_write_string(file,base64_encode(string(global.movesOverworld)));
file_text_writeln(file);

//Write all button configurations
file_text_write_string(file,base64_encode(string(global.buttonB)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonA)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonY)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonX)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonUp)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonDown)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonLeft)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonRight)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonTriggerL)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonTriggerR)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonStart)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.buttonSelect)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyB)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyA)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyY)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyX)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyUp)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyDown)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyLeft)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyRight)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyTriggerL)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyTriggerR)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keyStart)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.keySelect)));
file_text_writeln(file);

//Write all Items
file_text_write_string(file,base64_encode(string(global.mushrooms )));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.supermushrooms)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.ultramushrooms)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.maxmushrooms)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.nuts)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.supernuts)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.ultranuts)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.maxnuts)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.starcandies)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.syrups)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.supersyrups)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.ultrasyrups)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.maxsyrups)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.oneups)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.oneupsupers)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.herbs)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.redpeppers)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.greenpeppers)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.boobiscuits)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.retryclocks)));
file_text_writeln(file);

//Write all player stats
file_text_write_string(file,base64_encode(string(global.brosattacks)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Mdead)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Ldead)));
file_text_writeln(file);

//Write all Mario stats
file_text_write_string(file,base64_encode(string(global.Mlvl)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Mexpleft)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Mlastbonus)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Mexp)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.MHP)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.maxMHP)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.MBP)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.maxMBP)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Mpow)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Mdef)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Mspd)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Mstache)));
file_text_writeln(file);

//Write all Luigi stats
file_text_write_string(file,base64_encode(string(global.Llvl)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Lexpleft)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Llastbonus)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Lexp)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.LHP)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.maxLHP)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.LBP)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.maxLBP)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Lpow)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Ldef)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Lspd)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.Lstache)));
file_text_writeln(file);

//Write remaining variables
file_text_write_string(file,base64_encode(string(global.turn)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.roomin)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.solobro)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.lvuppow)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.damage)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.totaldamage)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.hurt)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.stunned)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.luckyhit)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.luck)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.criticalhit)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.takedamage)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.strike)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.posx)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.posy)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.outcome)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.battleroom)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.runaway)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.hitrank)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.music)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.musicOverworld)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.GameOver)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.finalboss)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(global.file)));
file_text_writeln(file);
file_text_write_string(file,base64_encode(string(room_speed)));
file_text_writeln(file);

/*Write object variables
if instance_exists(obj_mplayer)
{
    file_text_write_string(file,base64_encode(string(obj_mplayer.dir)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_mplayer.moving)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_mplayer.xscale)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_mplayer.z)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_mplayer.zspeed)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_mplayer.zgravity)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_mplayer.landing)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_mplayer.xscale)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_mplayer.invincible)));
    file_text_writeln(file);
}
if instance_exists(obj_lplayer)
{
    file_text_write_string(file,base64_encode(string(obj_lplayer.dir)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_lplayer.moving)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_lplayer.xscale)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_lplayer.z)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_lplayer.zspeed)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_lplayer.zgravity)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_lplayer.landing)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_lplayer.xscale)));
    file_text_writeln(file);
    file_text_write_string(file,base64_encode(string(obj_lplayer.invincible)));
    file_text_writeln(file);
}*/

/*

file_text_write_string(file,base64_encode(string(global.)));
file_text_writeln(file);

//Turn the world map data structure into a string and write it
file_text_write_string(file,ds_map_write(global.mapscreen));
file_text_writeln(file);

//Turn the star coin data structure into a string and write it
for (var i  i < 3; i++) {

    file_text_write_string(file,ds_map_write(global.sc[i]));
    file_text_writeln(file);
}

//Inventory Items
for (var i  i < 13; i++) {

    file_text_write_string(file,base64_encode(string(global.inventory[i])));
    file_text_writeln(file);
}

//100% Game Completion
file_text_write_string(file,base64_encode(string(global.gameclear)));
file_text_writeln(file);

*/

//Close the file
file_text_close(file);
