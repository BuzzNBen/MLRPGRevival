/*Use this script with the code bellow to play tracks.

Use this script to customize your music loops without having to manually enter the sample length each time
you want to play a track.

*/

if audio_is_playing(argument0)
    exit;
else
{
    audio_stop_all();
    switch (argument0)
    {
        case mus_Overworld:
            audio_loop_sound(mus_Overworld,2492090,4796792,48000,1); //for now
        break;
        case mus_Battle:
            audio_loop_sound(mus_Battle,355555,2661860,48000,1);
        break;
        case mus_Battle2:
            audio_play_sound(global.music,1,1);
        break;
        case mus_Fanfare:
            audio_loop_sound(mus_Fanfare,179300,2085283,48000,1);
        break;
        case mus_BowserCastle:
            audio_loop_sound(mus_BowserCastle,2559814,4610304,48000,1);
        break;
        case mus_Boss:
            audio_play_sound(global.music,1,1);
        break;
        case mus_Forest:
            audio_loop_sound(mus_Forest,140216,3602304,48000,1);
        break;
        case mus_Beach:
            audio_loop_sound(mus_Beach,140216,3602304,48000,1);
        break;
        case mus_Desert:
            audio_loop_sound(mus_Desert,2229,3651840,48000,1);
        break;
        case mus_BowserBattle:
            audio_play_sound(global.music,1,1);
        break;
        case mus_BadGuyBattle:
            audio_play_sound(global.music,1,1);
        break;
        case mus_Outpost:
            audio_play_sound(mus_Outpost,1,1);
        break;
        case mus_FinalBoss:
            audio_play_sound(global.music,1,1);
        break;
        case mus_StaffRoll:
            audio_play_sound(mus_StaffRoll,1,0);
        break;
        default:
            audio_play_sound(global.music,1,1);
    }
}
