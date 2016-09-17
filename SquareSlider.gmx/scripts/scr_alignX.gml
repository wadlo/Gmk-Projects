//Align X
row = scr_findRow(y)
mouseRow = scr_findRow(mouse_y)
//if row != mouseRow or global.mouseIsPressed = false
{
    for (i = 0; i < global.columns; i++) 
    {
        if ( x + global.squareWidth/2 >= (global.displayStartX + (global.squareSpaceX * i) + (global.squareWidth * i)) and x + global.squareWidth/2 < (global.displayStartX + (global.squareSpaceX * (i + 1)) + (global.squareWidth * (i + 1)))) 
        {
            x = ((global.squareWidth + (global.squareSpaceX))* i) + global.displayStartX + (global.squareSpaceX/2) 
        } 
    }
}
/*else 
{
    //if global.breakpoint
    //{
    if global.moveX = true
    {
        //find how much the mouse has moved
        mouseOff = (mouse_x - global.initMouseX) % (global.squareWidth + global.squareSpaceX)
        
        //if the mouse moved right
        if mouseOff > 0
        {
            //set shifted X by removing the starting spaces
            shiftedX = x - (global.displayStartX + global.squareSpaceX) + 1
            //find how much the given square has moved from its base position
            squareOff = shiftedX % (global.squareWidth + global.squareSpaceX)
            //if the amound the square has moved is different than the amount the mouse has moved 
            if(abs(squareOff - mouseOff) > 1 and shiftedX > 0)
            {
                show_debug_message("mouseOff: " + string(mouseOff))
                show_debug_message("squareOff: " + string(squareOff))
                squareOff = mouseOff - squareOff
                show_debug_message("Value: " + string(squareOff))
                x = x + squareOff
            }
        }
    } 
   // }
}  
