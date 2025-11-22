//Going from left to right, bottom to top of slope
if place_meeting(x,y,obj_zslope) //&& z < obj_zslope.z
{
    other.player_pos = x; //Player position is player's x position
    if x < other.sprite_width //If players x position is less than sprite width of zslope
    {
        other.current_pos = other.sprite_width/other.image_xscale; //Current position is sprite width of zslope divided by it's xscale (so example: 80/5 = 16 is current position)
        other.player_pos = x/other.current_pos; //Player position is player's x position divided by current position (so example: 208 / 16 = 13 is  player position)
        z = round(other.player_pos); //Player's z height is the player's position rounded (so z = 13)
    }
}
