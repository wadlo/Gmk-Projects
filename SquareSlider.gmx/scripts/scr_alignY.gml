//Align Y
if global.moveY = false {
    for (i = 0; i < global.rows; i++) {
        if ( y + global.squareHeight/2 >= (global.displayStartY + (global.squareSpaceY * i) + (global.squareHeight * i)) and y + global.squareHeight/2 < (global.displayStartY + (global.squareSpaceY * (i + 1)) + (global.squareHeight * (i + 1)))) {
            y = ((global.squareHeight + (global.squareSpaceY))* i) + global.displayStartY + (global.squareSpaceY/2) } } }
else {
    if (column != global.mouseCol) {
        for (i = 0; i < global.rows; i++) {
            if ( y + global.squareHeight/2 >= (global.displayStartY + (global.squareSpaceY * i) + (global.squareHeight * i)) and y + global.squareHeight/2 < (global.displayStartY + (global.squareSpaceY * (i + 1)) + (global.squareHeight * (i + 1)))) {
                y = ((global.squareHeight + (global.squareSpaceY))* i) + global.displayStartY + (global.squareSpaceY/2) } } } }

