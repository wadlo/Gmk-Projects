//find row and column
if global.mouseIsPressed = true
{
    row = ceil(((argument1 - global.displayStartY) * global.rows)/(room_height - (global.displayStartY * 2)))
    column = ceil(((argument0 - global.displayStartX) * global.columns)/(room_width - (global.displayStartX * 2)))
}

