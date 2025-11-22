/*Determines Luigi's stat amounts to increase based on his level

Use this script to customize the amount of points Luigi recieves upon leving up.
You can increase HP, BP, POWER, DEFENSE, SPEED, and STACHE amounts differently
for reaching different level achievements (I recommend not setting an amount higher than 6).

*/

if global.Llvl = 2
{
    hpamount = 2;
    bpamount = 1;
    powamount = 2;
    defamount = 3;
    spdamount = 2;
    stacheamount = 1;
}
if global.Llvl = 3
{
    hpamount = 1;
    bpamount = 1;
    powamount = 2;
    defamount = 2;
    spdamount = 2;
    stacheamount = 1;
}
if global.Llvl = 4
{
    hpamount = 1;
    bpamount = 0;
    powamount = 2;
    defamount = 3;
    spdamount = 1;
    stacheamount = 1;
}
if global.Llvl = 5
{
    hpamount = 1;
    bpamount = 1;
    powamount = 2;
    defamount = 2;
    spdamount = 1;
    stacheamount = 0;
}
if global.Llvl = 6
{
    hpamount = 2;
    bpamount = 0;
    powamount = 2;
    defamount = 1;
    spdamount = 2;
    stacheamount = 1;
}
if global.Llvl = 7
{
    hpamount = 1;
    bpamount = 1;
    powamount = 2;
    defamount = 2;
    spdamount = 2;
    stacheamount = 2;
}
if global.Llvl >= 8
{
    hpamount = 2;
    bpamount = 2;
    powamount = 2;
    defamount = 2;
    spdamount = 2;
    stacheamount = 2;
}
