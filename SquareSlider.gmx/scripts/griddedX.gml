return floor(((argument0 - global.displayStartX) * global.columns)/
(room_width - (global.displayStartX * 2))) * (room_width - (global.displayStartX * 2)) 
/ global.columns + global.displayStartX + (global.squareWidth / 2);

