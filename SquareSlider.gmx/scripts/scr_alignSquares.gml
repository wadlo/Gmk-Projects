//Align X
if(global.moveX == false)
{
    for (i = 0; i < global.columns; i++)
    {
        if ( x + global.squareWidth/2 >= (global.displayStartX + (global.squareSpaceX * i) + (global.squareWidth * i)) and x + global.squareWidth/2 < (global.displayStartX + (global.squareSpaceX * (i + 1)) + (global.squareWidth * (i + 1))))
        {
            x = ((global.squareWidth + (global.squareSpaceX))* i) + global.displayStartX + (global.squareSpaceX/2)
        }
    }
}else
{
    if row != global.mouseRow
    {
        for (i = 0; i < global.columns; i++)
        {
            if ( x + global.squareWidth/2 >= (global.displayStartX + (global.squareSpaceX * i) + (global.squareWidth * i)) and x + global.squareWidth/2 < (global.displayStartX + (global.squareSpaceX * (i + 1)) + (global.squareWidth * (i + 1))))
            {
                x = ((global.squareWidth + (global.squareSpaceX))* i) + global.displayStartX + (global.squareSpaceX/2)
            }
        }
    }
}

//Align Y
if global.moveY = false
{
    for (i = 0; i < global.rows; i++)
    {
        if ( y + global.squareHeight/2 >= (global.displayStartY + (global.squareSpaceY * i) + (global.squareHeight * i)) and y + global.squareHeight/2 < (global.displayStartY + (global.squareSpaceY * (i + 1)) + (global.squareHeight * (i + 1))))
        {
            y = ((global.squareHeight + (global.squareSpaceY))* i) + global.displayStartY + (global.squareSpaceY/2)
        }
    }
}else
{
    if (column != global.mouseCol)
    {
        for (i = 0; i < global.rows; i++)
        {
            if ( y + global.squareHeight/2 >= (global.displayStartY + (global.squareSpaceY * i) + (global.squareHeight * i)) and y + global.squareHeight/2 < (global.displayStartY + (global.squareSpaceY * (i + 1)) + (global.squareHeight * (i + 1))))
            {
                y = ((global.squareHeight + (global.squareSpaceY))* i) + global.displayStartY + (global.squareSpaceY/2)
            }
        }
    }
}

