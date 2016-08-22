//find row and column
if global.mouseIsPressed = true
{
    row = ceil(((y - global.displayStartY) * global.rows)/(room_height - (global.displayStartY * 2)))
    column = ceil(((x - global.displayStartX) * global.columns)/(room_width - (global.displayStartX * 2)))
}

