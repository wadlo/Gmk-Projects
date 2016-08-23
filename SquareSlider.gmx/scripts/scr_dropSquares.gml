/** scr_dropSquares - causes gravity to affect those cute little squares.*/

//create temporary var bottomRow
var bottomRow = ((global.squareHeight + (global.squareSpaceY)) * (global.rows -1)) + global.displayStartY + (global.squareSpaceY/2)

//move left and right
if global.moveX = true {
    if global.initMouseX - mouse_x > 0 {
        }
    else {
        } }

//fall!  ahhhh!
if (global.moveY = false or column != global.mouseCol) {
        repeat (ySpeed)
            if (instance_place(x, y + global.squareSpaceY + 1, obj_SquareStd) == noone and y < bottomRow) {
                y+=1; }
            else
                ySpeed = 0; }  
                
//update ySpeed
ySpeed +=global.gravity;
