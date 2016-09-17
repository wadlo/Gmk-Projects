return floor(((argument0 - global.displayStartY) * global.rows)/
(room_height - (global.displayStartY * 2))) * (room_height - (global.displayStartY * 2)) 
/ global.rows + global.displayStartY + (global.squareHeight / 2);

