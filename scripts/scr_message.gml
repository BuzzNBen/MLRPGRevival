///scr_message(message,width,height,box,target);

/*
**  Usage:
**      scr_message(message,width,height,box,target);
**
**  Arguments:
**      argument0   ==  message to display
**      argument1   ==  width
**      argument2   ==  height
**      argument3   ==  box
**      argument4   ==  target
**
**  Returns:
**      A message box with given parameters.
*/
//Display the text
if !instance_exists(obj_message)
{
    var dialog;
    dialog = instance_create(x,y,obj_message);
    dialog.message = argument0;
    dialog.width = argument1;
    dialog.height = argument2;
    dialog.box = argument3;
    dialog.target = argument4;
}
