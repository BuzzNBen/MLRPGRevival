///message_get(string,width,height,x,y,target);

/*
**  Usage:
**      message_get(string,width,height,x,y,target);
**
**  Arguments:
**      argument0   ==  message to display
**      argument1   ==  width
**      argument2   ==  height
**      argument3   ==  x
**      argument4   ==  y
**      argument5   ==  target
**
**  Returns:
**      A speech balloon with the given parameters.
*/

var dialogue 
dialogue = instance_create(argument[3], argument[4], obj_message);
dialogue.message     =   argument[0];
dialogue.width       =   argument[1];
dialogue.height      =   argument[2];
dialogue.target      =   argument[5];
