/*Determines Mario's stat amounts to increase based on his level

Use this script to customize the amount of points Mario recieves upon leving up.
You can increase HP, BP, POWER, DEFENSE, SPEED, and STACHE amounts differently
for reaching different level achievements (I recommend not setting an amount higher than 6).

*/

if global.Mlvl = 2
{
    hpamount = 2;
    bpamount = 0;
    powamount = 1;
    defamount = 2;
    spdamount = 3;
    stacheamount = 1;
}
if global.Mlvl = 3
{
    hpamount = 1;
    bpamount = 1;
    powamount = 2;
    defamount = 1;
    spdamount = 2;
    stacheamount = 2;
}
if global.Mlvl = 4
{
    hpamount = 1;
    bpamount = 0;
    powamount = 3;
    defamount = 2;
    spdamount = 3;
    stacheamount = 0;
}
if global.Mlvl = 5
{
    hpamount = 1;
    bpamount = 1;
    powamount = 4;
    defamount = 2;
    spdamount = 3;
    stacheamount = 1;
}
if global.Mlvl = 6
{
    hpamount = 2;
    bpamount = 0;
    powamount = 2;
    defamount = 2;
    spdamount = 2;
    stacheamount = 1;
}
if global.Mlvl = 7
{
    hpamount = 0;
    bpamount = 1;
    powamount = 3;
    defamount = 2;
    spdamount = 3;
    stacheamount = 2;
}
if global.Mlvl >= 8
{
    hpamount = 2;
    bpamount = 2;
    powamount = 2;
    defamount = 2;
    spdamount = 2;
    stacheamount = 2;    
}
