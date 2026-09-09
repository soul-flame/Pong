if global.dois_players == false {
    vspeed = global.velbola
    if vspeed >= vel_ia
        vspeed = vel_ia
    else if vspeed <= -vel_ia{
        vspeed = -vel_ia
    }
    exit
}
if keyboard_check_pressed(vk_up) {
    vspeed += -vel
}

else if keyboard_check_released(vk_up) {
    vspeed = 0
}

if keyboard_check_pressed(vk_down) {
    vspeed += vel
}

else if keyboard_check_released(vk_down) {
    vspeed = 0
}
