///scr_fileload(file)

/*
**  Usage:
**      scr_fileload(file)
**
**  Given:
**      file    The location of the load file.
*/

//Open the file
var file = file_text_open_read(argument[0]);

//Write all globals to file
global.saveMessage = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.flag = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.experience = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.coins = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.coinsearned = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.jump = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.hammer = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.hand = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.jump2 = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.super = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.spin = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.hammer2 = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.hand2 = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.fire = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.thunder = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.dontmove = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.electrocute = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.mini = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.can = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.zcan = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.spin2 = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.spin3 = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.movesOverworld = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonB = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonA = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonY = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonX = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonUp = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonDown = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonLeft = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonRight = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonTriggerL = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonTriggerR = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonStart = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.buttonSelect = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyB = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyA = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyY = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyX = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyUp = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyDown = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyLeft = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyRight = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyTriggerL = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyTriggerR = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keyStart = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.keySelect = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.mushrooms = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.supermushrooms = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.ultramushrooms = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.maxmushrooms = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.nuts = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.supernuts = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.ultranuts = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.maxnuts = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.starcandies = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.syrups = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.supersyrups = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.ultrasyrups = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.maxsyrups = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.oneups = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.oneupsupers = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.herbs = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.redpeppers = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.greenpeppers = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.boobiscuits = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.retryclocks = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.brosattacks = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Mdead = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Ldead = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Mlvl = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Mexpleft = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Mlastbonus = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Mexp = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.MHP = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.maxMHP = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.MBP = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.maxMBP = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Mpow = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Mdef = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Mspd = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Mstache = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Llvl = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Lexpleft = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Llastbonus = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Lexp = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.LHP = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.maxLHP = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.LBP = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.maxLBP = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Lpow = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Ldef = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Lspd = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.Lstache = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.turn = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.roominroom = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.solobro = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.lvuppow = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.damage = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.totaldamage = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.hurt = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.stunnedfalse = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.luckyhit = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.luck = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.criticalhitfalse = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.takedamage = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.strike = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.posx = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.posy = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.outcome = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.battleroom = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.runaway = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.hitrank = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.music = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.musicOverworld = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.GameOver = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.finalboss = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
global.file = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);
room_speed = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);

/*

//Load the world map data structure
ds_map_read(global.mapscreen,file_text_read_string(file));
file_text_readln(file);

//Turn the star coin data structure into a string and write it
for (var i = 0; i < 3; i++) {

    ds_map_read(global.sc[i],file_text_read_string(file));
    file_text_readln(file);
}

//Inventory Items
for (var i = 0; i < 13; i++) {

    global.inventory[i] = real(base64_decode(file_text_read_string(file)));
    file_text_readln(file);
}

//Game completion
global.gameclear = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);

*/

//Close the file
file_text_close(file);
