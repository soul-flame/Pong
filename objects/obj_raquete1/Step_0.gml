//vspeed = obj_bola.vspeed
if keyboard_check_pressed(ord("W")) {
    vspeed += -vel
}

else if keyboard_check_released(ord("W")) {
    vspeed = 0
}

if keyboard_check_pressed(ord("S")) {
    vspeed += vel
}

else if keyboard_check_released(ord("S")) {
    vspeed = 0
}