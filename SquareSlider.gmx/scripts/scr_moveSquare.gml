//move the squares
if global.mouseIsPressed = true
{
    if initialX = 0
    {
        initialX = x - global.initMouseX//mouse_x
    }
    if initialY = 0
    {
        initialY = y - global.initMouseY//mouse_y
    }
    
    if (global.moveX = false and global.moveY = false)
    {
        if abs(mouse_x - global.initMouseX) > 10 or abs(mouse_y - global.initMouseY) > 10
        {
            if abs(mouse_x - global.initMouseX) > abs(mouse_y - global.initMouseY)
            {
                global.moveX = true
            }else
            {
                global.moveY = true
            }
        }
    }
    
    if global.moveX == true
    {
        if (row = global.mouseRow)
        {
            if abs(x - (mouse_x + initialX)) > global.maxSpeed
            {
                if(mouse_x + initialX > x)
                {
                    x = x + global.maxSpeed
                }else
                {
                    x = x - global.maxSpeed
                }
            }else
            {
                x = mouse_x + initialX
            }
            
        }
    }
    if global.moveY = true
    {
        if column = global.mouseCol
        {
            if abs(y - (mouse_y + initialY)) > global.maxSpeed
            {
                if(mouse_y + initialY > y)
                {
                    y = y + global.maxSpeed
                }else
                {
                    y = y - global.maxSpeed
                }
            }else
            {
                y = mouse_y + initialY
            }
            
        }
    }
}
