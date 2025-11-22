if keyboard_check(global.keyLeft) && not keyboard_check(global.keyRight)
{
    if keyboard_check(global.keyUp) && not keyboard_check(global.keyDown)
        dir = 3; //Head Left & Up
    if not keyboard_check(global.keyUp) && keyboard_check(global.keyDown)
        dir = 5;//Head Left & Down
    if not keyboard_check(global.keyUp) && not keyboard_check(global.keyDown)
        dir = 4; //Head Left
}
if not keyboard_check(global.keyLeft) && keyboard_check(global.keyRight)
{
    if keyboard_check(global.keyUp) && not keyboard_check(global.keyDown)
        dir = 1; //Head Right & Up
    if not keyboard_check(global.keyUp) && keyboard_check(global.keyDown)
        dir = 7; //Head Right & Down
    if not keyboard_check(global.keyUp) && not keyboard_check(global.keyDown)
        dir = 0; //Head Right
}
if not keyboard_check(global.keyLeft) && not keyboard_check(global.keyRight)
{
    if keyboard_check(global.keyUp) && not keyboard_check(global.keyDown)
        dir = 2; //Head Up
    if not keyboard_check(global.keyUp) && keyboard_check(global.keyDown)
        dir = 6; //Head Down
}
