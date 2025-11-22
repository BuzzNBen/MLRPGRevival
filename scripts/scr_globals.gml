///Global Variables must be set before loading
global.experience = 0;
global.coins = 0;
global.coinsearned = 0;

global.jump = 1;
global.hammer = 0;
global.hand = 0;

global.jump2 = 1;
global.super = 0;
global.spin = 0;
global.hammer2 = 0;
global.hand2 = 0;

global.fire = 0;
global.thunder = 0;
global.dontmove = 0;
global.electrocute = 0;

global.mini = 1;
global.can = 1;
global.zcan = 1;

global.spin2 = 0;
global.spin3 = 0;

global.movesOverworld = 0; //0 is Jumps Only (minimum), 1 adds High/Spin, 2 adds Hammers, 3 adds Mini/Drill, 4 adds Hands, 5 adds Fire Run/Thunder Stick (maximum)

//Set Controls for Custom Controller
//gp_face1 is B
//gp_face2 is A
//gp_face3 is Y
//gp_face4 is X
global.buttonB = gp_face1;
global.buttonA = gp_face2;
global.buttonY = gp_face3;
global.buttonX = gp_face4;
global.buttonUp = gp_padu;
global.buttonDown = gp_padd;
global.buttonLeft = gp_padl;
global.buttonRight = gp_padr;
global.buttonTriggerL = gp_shoulderl;
global.buttonTriggerR = gp_shoulderr;
global.buttonStart = gp_start;
global.buttonSelect = gp_select;

//Set Controls for General Keyboard
global.keyB = ord("Z");
global.keyA = ord("X");
global.keyY = ord("A");
global.keyX = ord("S");
global.keyUp = vk_up;
global.keyDown = vk_down;
global.keyLeft = vk_left;
global.keyRight = vk_right;
global.keyTriggerL = ord("Q");
global.keyTriggerR = ord("W");
global.keyStart = vk_enter;
global.keySelect = vk_space;

//Items
global.mushrooms = 0;
global.supermushrooms = 0;
global.ultramushrooms = 0;
global.maxmushrooms = 0;
global.nuts = 0;
global.supernuts = 0;
global.ultranuts = 0;
global.maxnuts = 0;
global.starcandies = 0;
global.syrups = 0;
global.supersyrups = 0;
global.ultrasyrups = 0;
global.maxsyrups = 0;
global.oneups = 0;
global.oneupsupers = 0;
global.herbs = -0;
global.redpeppers = 0;
global.greenpeppers = 0;
global.boobiscuits = 0;
global.retryclocks = 0;

//Bros Attacks
global.brosattacks = 0;

//Set the Mario bros as alive
global.Mdead = 0;
global.Ldead = 0;

//Mario stats
global.Mlvl = 1; //Mario's level
global.Mexpleft = 7; //Experience points left until next level up
global.Mlastbonus = -1; //Whether or not to increase level up bonus chances
global.Mexp = 0; //Mario's experience points (exp)
global.MHP = 20; //Mario's health (HP)
global.maxMHP = global.MHP; //Mario's maximum health
global.MBP = 10; //Mario's bro points (BP)
global.maxMBP = global.MBP; //Mario's maximum bro points
global.Mpow = 2; //Mario's offensive strength (POW)
global.Mdef = 10; //Mario's defensive strength (DEF)
global.Mspd = 13; //Mario's speed for turns
global.Mstache = 1; //Mario's chance of getting lucky hits (stache)

//Luigi stats
global.Llvl = 1; //Luigi's level
global.Lexpleft = 7; //Experience points left until next level up
global.Llastbonus = -1; //Whether or not to increase level up bonus chances
global.Lexp = 0; //Luigi's experience points (exp)
global.LHP = 22; //Luigi's health (HP)
global.maxLHP = global.LHP; //Luigi's maximum health
global.LBP = 10 //Luigi's bro points (BP)
global.maxLBP = global.LBP; //Luigi's maximum bro points
global.Lpow = 2; //Luigi's offensive strength (POW)
global.Ldef = 9; //Luigi's defensive strength (DEF)
global.Lspd = 10; //Luigi's speed for turns
global.Lstache = 1; //Luigi's chance of getting lucky hits (stache)

global.turn = 0;
global.roomin = room;
global.solobro = 0; //0 is no separation, 1 is Mario Solo, 2 is Luigi Solo
global.lvuppow = 0;
global.damage = 0;
global.totaldamage = 0;
global.hurt = 0;
global.stunned = false;
global.luckyhit = 0;
global.luck = 0;
global.criticalhit = false;
global.takedamage = 0; //0 is none, 1 is Mario, 2 is Luigi
global.strike = 0; //0 is neutral, 1 is jump, 2 is hammer, 3 is hand, 4 is enemy first strike
global.posx = 0;
global.posy = 0;
global.outcome = 0;
global.battleroom = rm_Battle; //Room to initiate battles in (rm_Battle is the default)
global.runaway = 1; //Whether or not the Run Block is enabled
global.hitrank = 0; //0 is Ok, 1 is Good, 2 is Great, 3 is Excellent
global.music = 0;
global.musicOverworld = 0;
global.GameOver = false;
global.finalboss = false;
global.file = 1; //File Number where 0 is Null, 1 is Slot A, 2 is Slot B
global.saveMessage = -1;
global.flag = 0;
room_speed = 60;

//Debugger
//instance_create(x,y,obj_debugger);
