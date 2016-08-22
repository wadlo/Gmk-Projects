bottomRow = ((global.squareHeight + (global.squareSpaceY)) * (global.rows -1)) + global.displayStartY + (global.squareSpaceY/2)
    if global.moveX = true
    {
        if global.initMouseX - mouse_x > 0
        {
            //moving left
            
        }else
        {
            //moving right
        }
    }
    
    if global.moveY = false
    {
        if(y < bottomRow)
        {
            while(instance_place(x, y + global.squareSpaceY + 1, obj_SquareStd) == noone and y < bottomRow)
            {
                y+=1
            }
        }    
    }else
    {
        if column != global.mouseCol
        {
            if(y < bottomRow)
            {
                while(instance_place(x, y + global.squareSpaceY + 1, obj_SquareStd) == noone and y < bottomRow)
                {
                    y+=1
                }
            } 
        }
    }
