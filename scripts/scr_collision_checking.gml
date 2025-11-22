if !collision_rectangle(x-8,y-4,x+8,y+8,obj_z16,0,1) && z > 0
    landing = 0;

if instance_exists(obj_solid)
{
    if place_meeting(x+4,y,obj_solid)
        dir0c = 0;
    if place_meeting(x,y-4,obj_solid)
        dir2c = 0;
    if place_meeting(x-4,y,obj_solid)
        dir4c = 0;
    if place_meeting(x,y+4,obj_solid)
        dir6c = 0;
}
if instance_exists(obj_dunk_solid)
{
    if place_meeting(x+4,y,obj_dunk_solid)
        dir0c = 0;
    if place_meeting(x,y-4,obj_dunk_solid)
        dir2c = 0;
    if place_meeting(x-4,y,obj_dunk_solid)
        dir4c = 0;
    if place_meeting(x,y+4,obj_dunk_solid)
        dir6c = 0;
}
if instance_exists(obj_rock)
{
    if place_meeting(x+4,y,obj_rock)
        dir0c = 0;
    if place_meeting(x,y-4,obj_rock)
        dir2c = 0;
    if place_meeting(x-4,y,obj_rock)
        dir4c = 0;
    if place_meeting(x,y+4,obj_rock)
        dir6c = 0;
}
if instance_exists(obj_z16)
{
    if place_meeting(x+4,y,obj_z16) && z < obj_z16.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z16) && z < obj_z16.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z16) && z < obj_z16.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z16) && z < obj_z16.z
        dir6c = 0;
}
if instance_exists(obj_z32)
{
    if place_meeting(x+4,y,obj_z32) && z < obj_z32.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z32) && z < obj_z32.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z32) && z < obj_z32.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z32) && z < obj_z32.z
        dir6c = 0;
}
if instance_exists(obj_z48)
{
    if place_meeting(x+4,y,obj_z48) && z < obj_z48.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z48) && z < obj_z48.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z48) && z < obj_z48.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z48) && z < obj_z48.z
        dir6c = 0;
}
if instance_exists(obj_z64)
{
    if place_meeting(x+4,y,obj_z64) && z < obj_z64.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z64) && z < obj_z64.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z64) && z < obj_z64.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z64) && z < obj_z64.z
        dir6c = 0;
}
if instance_exists(obj_z80)
{
    if place_meeting(x+4,y,obj_z80) && z < obj_z80.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z80) && z < obj_z80.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z80) && z < obj_z80.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z80) && z < obj_z80.z
        dir6c = 0;
}
if instance_exists(obj_z96)
{
    if place_meeting(x+4,y,obj_z96) && z < obj_z96.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z96) && z < obj_z96.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z96) && z < obj_z96.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z96) && z < obj_z96.z
        dir6c = 0;
}
if instance_exists(obj_z112)
{
    if place_meeting(x+4,y,obj_z112) && z < obj_z112.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z112) && z < obj_z112.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z112) && z < obj_z112.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z112) && z < obj_z112.z
        dir6c = 0;
}
if instance_exists(obj_z128)
{
    if place_meeting(x+4,y,obj_z128) && z < obj_z128.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z128) && z < obj_z128.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z128) && z < obj_z128.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z128) && z < obj_z128.z
        dir6c = 0;
}
if instance_exists(obj_z144)
{
    if place_meeting(x+4,y,obj_z144) && z < obj_z144.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z144) && z < obj_z144.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z144) && z < obj_z144.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z144) && z < obj_z144.z
        dir6c = 0;
}
if instance_exists(obj_z160)
{
    if place_meeting(x+4,y,obj_z160) && z < obj_z160.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z160) && z < obj_z160.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z160) && z < obj_z160.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z160) && z < obj_z160.z
        dir6c = 0;
}
if instance_exists(obj_z176)
{
    if place_meeting(x+4,y,obj_z176) && z < obj_z176.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z176) && z < obj_z176.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z176) && z < obj_z176.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z176) && z < obj_z176.z
        dir6c = 0;
}
if instance_exists(obj_z192)
{
    if place_meeting(x+4,y,obj_z192) && z < obj_z192.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z192) && z < obj_z192.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z192) && z < obj_z192.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z192) && z < obj_z192.z
        dir6c = 0;
}
if instance_exists(obj_z208)
{
    if place_meeting(x+4,y,obj_z208) && z < obj_z208.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z208) && z < obj_z208.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z208) && z < obj_z208.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z208) && z < obj_z208.z
        dir6c = 0;
}
if instance_exists(obj_z224)
{
    if place_meeting(x+4,y,obj_z224) && z < obj_z224.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z224) && z < obj_z224.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z224) && z < obj_z224.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z224) && z < obj_z224.z
        dir6c = 0;
}
if instance_exists(obj_z240)
{
    if place_meeting(x+4,y,obj_z240) && z < obj_z240.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z240) && z < obj_z240.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z240) && z < obj_z240.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z240) && z < obj_z240.z
        dir6c = 0;
}
if instance_exists(obj_z256)
{
    if place_meeting(x+4,y,obj_z256) && z < obj_z256.z
        dir0c = 0;
    if place_meeting(x,y-4,obj_z256) && z < obj_z256.z
        dir2c = 0;
    if place_meeting(x-4,y,obj_z256) && z < obj_z256.z
        dir4c = 0;
    if place_meeting(x,y+4,obj_z256) && z < obj_z256.z
        dir6c = 0;
}

if instance_exists(obj_h16)
{
    if place_meeting(x+4,y,obj_h16) && z < obj_h16.z
    && z > obj_h16.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h16) && z < obj_h16.z
    && z > obj_h16.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h16) && z < obj_h16.z
    && z > obj_h16.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h16) && z < obj_h16.z
    && z > obj_h16.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h32)
{
    if place_meeting(x+4,y,obj_h32) && z < obj_h32.z
    && z > obj_h32.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h32) && z < obj_h32.z
    && z > obj_h32.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h32) && z < obj_h32.z
    && z > obj_h32.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h32) && z < obj_h32.z
    && z > obj_h32.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h48)
{
    if place_meeting(x+4,y,obj_h48) && z < obj_h48.z
    && z > obj_h48.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h48) && z < obj_h48.z
    && z > obj_h48.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h48) && z < obj_h48.z
    && z > obj_h48.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h48) && z < obj_h48.z
    && z > obj_h48.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h64)
{
    if place_meeting(x+4,y,obj_h64) && z < obj_h64.z
    && z > obj_h64.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h64) && z < obj_h64.z
    && z > obj_h64.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h64) && z < obj_h64.z
    && z > obj_h64.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h64) && z < obj_h64.z
    && z > obj_h64.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h80)
{
    if place_meeting(x+4,y,obj_h80) && z < obj_h80.z
    && z > obj_h80.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h80) && z < obj_h80.z
    && z > obj_h80.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h80) && z < obj_h80.z
    && z > obj_h80.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h80) && z < obj_h80.z
    && z > obj_h80.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h96)
{
    if place_meeting(x+4,y,obj_h96) && z < obj_h96.z
    && z > obj_h96.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h96) && z < obj_h96.z
    && z > obj_h96.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h96) && z < obj_h96.z
    && z > obj_h96.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h96) && z < obj_h96.z
    && z > obj_h96.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h112)
{
    if place_meeting(x+4,y,obj_h112) && z < obj_h112.z
    && z > obj_h112.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h112) && z < obj_h112.z
    && z > obj_h112.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h112) && z < obj_h112.z
    && z > obj_h112.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h112) && z < obj_h112.z
    && z > obj_h112.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h128)
{
    if place_meeting(x+4,y,obj_h128) && z < obj_h128.z
    && z > obj_h128.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h128) && z < obj_h128.z
    && z > obj_h128.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h128) && z < obj_h128.z
    && z > obj_h128.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h128) && z < obj_h128.z
    && z > obj_h128.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h144)
{
    if place_meeting(x+4,y,obj_h144) && z < obj_h144.z
    && z > obj_h144.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h144) && z < obj_h144.z
    && z > obj_h144.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h144) && z < obj_h144.z
    && z > obj_h144.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h144) && z < obj_h144.z
    && z > obj_h144.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h160)
{
    if place_meeting(x+4,y,obj_h160) && z < obj_h160.z
    && z > obj_h160.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h160) && z < obj_h160.z
    && z > obj_h160.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h160) && z < obj_h160.z
    && z > obj_h160.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h160) && z < obj_h160.z
    && z > obj_h160.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h176)
{
    if place_meeting(x+4,y,obj_h176) && z < obj_h176.z
    && z > obj_h176.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h176) && z < obj_h176.z
    && z > obj_h176.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h176) && z < obj_h176.z
    && z > obj_h176.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h176) && z < obj_h176.z
    && z > obj_h176.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h192)
{
    if place_meeting(x+4,y,obj_h192) && z < obj_h192.z
    && z > obj_h192.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h192) && z < obj_h192.z
    && z > obj_h192.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h192) && z < obj_h192.z
    && z > obj_h192.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h192) && z < obj_h192.z
    && z > obj_h192.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h208)
{
    if place_meeting(x+4,y,obj_h208) && z < obj_h208.z
    && z > obj_h208.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h208) && z < obj_h208.z
    && z > obj_h208.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h208) && z < obj_h208.z
    && z > obj_h208.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h208) && z < obj_h208.z
    && z > obj_h208.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h224)
{
    if place_meeting(x+4,y,obj_h224) && z < obj_h224.z
    && z > obj_h224.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h224) && z < obj_h224.z
    && z > obj_h224.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h224) && z < obj_h224.z
    && z > obj_h224.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h224) && z < obj_h224.z
    && z > obj_h224.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h240)
{
    if place_meeting(x+4,y,obj_h240) && z < obj_h240.z
    && z > obj_h240.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h240) && z < obj_h240.z
    && z > obj_h240.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h240) && z < obj_h240.z
    && z > obj_h240.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h240) && z < obj_h240.z
    && z > obj_h240.z - 16-24
        dir6c = 0;
}
if instance_exists(obj_h256)
{
    if place_meeting(x+4,y,obj_h256) && z < obj_h256.z
    && z > obj_h256.z - 16-24
        dir0c = 0;
    if place_meeting(x,y-4,obj_h256) && z < obj_h256.z
    && z > obj_h256.z - 16-24
        dir2c = 0;
    if place_meeting(x-4,y,obj_h256) && z < obj_h256.z
    && z > obj_h256.z - 16-24
        dir4c = 0;
    if place_meeting(x,y+4,obj_h256) && z < obj_h256.z
    && z > obj_h256.z - 16-24
        dir6c = 0;
}
