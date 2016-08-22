if global.moveX
{
    //loop x position moving right
    if (x + sprite_width/2 > room_width - global.displayStartX)
    {
        temp = (x + sprite_width/2) - (room_width - global.displayStartX)
        x = temp + global.displayStartX - (sprite_width/2)
    }
    //loop x position moving left
    if (x + sprite_width/2 < global.displayStartX)
    {
        temp = (x + sprite_width/2) - global.displayStartX
        x = temp + global.displayWidth + global.displayStartX - (sprite_width/2)
    }
    initialX = x - mouse_x
}
if global.moveY
{
    //loop y position moving down
    if(y + sprite_height/2 > room_height - global.displayStartY)
    {   
        topRow = global.rows - (scr_cntSqrInCol(x))
        //show_debug_message(topRow)
        temp = (y + sprite_height/2) - (room_height - global.displayStartY)
        y = temp + global.displayStartY - (sprite_height/2) + ((global.squareHeight + (global.squareSpaceY))* topRow)
        
    }
    //loop y position moving up
    if (y + sprite_height/2 < global.displayStartY + ((global.squareHeight + global.squareSpaceY) * (global.rows - scr_cntSqrInCol(x))))
    {
        temp = (y + sprite_height/2) - global.displayStartY - (((global.squareHeight + global.squareSpaceY) * (global.rows - scr_cntSqrInCol(x))))
        y = temp + global.displayHeight + global.displayStartY - (sprite_height/2) //+ (((global.squareHeight + global.squareSpaceY) * (global.rows - scr_cntSqrInCol(x))))
    }
    initialY = y - mouse_y
}


