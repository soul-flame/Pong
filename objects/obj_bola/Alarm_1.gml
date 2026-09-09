vel *= 1.0625
speed = vel
if tmp_arm >= 60
    tmp_arm /= 1.25
else
    tmp_arm = 60
show_debug_message("vel: " + string(vel) + "\ntempo: " + string(tmp_arm) + "\nspeed: " + string(speed))
alarm[1] = tmp_arm