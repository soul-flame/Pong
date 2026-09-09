if global.pontos1 >= global.max_pontos {
    room_goto(rm_start)
    global.pontos1 = 0
    global.pontos2 = 0
}
else if global.pontos2 >= global.max_pontos {
    room_goto(rm_start)
    global.pontos1 = 0
    global.pontos2 = 0
}