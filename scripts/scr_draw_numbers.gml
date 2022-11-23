///scr_draw_numbers(x,y,number,digits,xscale,yscale,rotation,color,alpha,sprite)

_Xx = argument0
_Yy = argument1
_number = argument2
_digits = argument3
_xscale = argument4
_yscale = argument5
_rotation = argument6
_color = argument7
_alpha = argument8
_length = string_length(string(argument2))
_spr = spr_numbers


//Check numbers
if _number > 0
{
    //Draw zeros
    if _length < _digits
    {
        _remain = _digits-_length
        for(_i = 1; _i < _remain+1; _i += 1)
        {
            draw_sprite(_spr,0,_Xx,_Yy)
            _Xx += 14
        }
    }
    //Draw numbers
    for(_i = 1; _i < _length+1; _i += 1)
    {
        _fakenumber = string_copy(string(_number),_i,1)
        _realnumber = real(_fakenumber)
        draw_sprite_ext(_spr,_realnumber,_Xx,_Yy,_xscale,_yscale,_rotation,_color,_alpha)
        _Xx += 14
    }
}
//Draw all zeros
else
{
    for(_i = 1; _i < _digits+1; _i += 1)
    {
        draw_sprite_ext(_spr,0,_Xx,_Yy,_xscale,_yscale,_rotation,_color,_alpha)
        _Xx += 14
    }
}
