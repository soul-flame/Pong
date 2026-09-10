global.velbola = vspeed
if place_meeting(x, y, obj_col) or place_meeting(x, y, obj_raquete1) or place_meeting(x, y, obj_raquete2) {
    move_bounce_solid(true)
    audio_pause_sound(snd_boing)
    audio_play_sound(snd_boing, 1, 0)
}
if place_meeting(x, y, obj_win1) {
    global.pontos1 += 1
    room_restart()
}

if place_meeting(x, y, obj_win2) {
    global.pontos2 += 1
    room_restart()
}
