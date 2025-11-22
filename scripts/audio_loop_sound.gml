///audio_loop_sound(sound,sample_begin,sample_end,sample_rate,priority)
/*By: Mario Silva
** ===== RECOMMENDATIONS: =====
** 1. Room Speed: 60.
** 2. Audio's end with 1 sec of silence (to avoid loop get skipped).
** 3. Activated region for control instance (obj_audio_loop_sound).
** 4. Audio sample rate (Hz) for 'argument3'. Recommended to use: 48000
** 5. You can use Audacity to convert seconds/milliseconds to samples for 'argument1/2'.
** 6. If necessary: change _transition_delay variable below to improve loop timing.

In order for this code to work, you must have "Use New Audio Engine" checked under Global Game Settings

*/
var _als = instance_create(view_xview[view_current]+16,view_yview[view_current]+16,obj_audio_loop_sound);
with(_als){

    _audio = audio_play_sound(argument0,argument4,1);
    _loop_begin = argument1/argument3;
    _loop_end = argument2/argument3;
    _transition_delay = 0.01; //Change to improve loop timing (was 0)
    _debug = 1;
};
return _als._audio;
