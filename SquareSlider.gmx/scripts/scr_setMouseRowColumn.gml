//sets the row of the mouse
if global.mouseRow = 0
{
    global.mouseRow = ceil(((mouse_y - global.displayStartY) * global.rows)/(room_height - (global.displayStartY * 2)))
    show_debug_message("row:" + string(global.mouseRow))
}

//sets the column of the mouse
if global.mouseCol = 0
{
    global.mouseCol = ceil(((mouse_x - global.displayStartX) * global.columns)/(room_width - (global.displayStartX * 2)))
    //show_debug_message("Col:" + string(global.mouseCol))
}
