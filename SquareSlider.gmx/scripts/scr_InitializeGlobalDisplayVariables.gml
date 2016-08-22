//initialize number of rows and columns
global.rows = 10 //10
global.columns = 6 //6

//Initialize the size of empty space around the block grid
global.displayStartX = 25
global.displayStartY = 25

//space between the squares
global.squareSpaceX = 5
global.squareSpaceY = 5


//innitialize Colors
global.blue = make_colour_rgb(0, 0, 255);
global.green = make_colour_rgb(51, 204, 51)
global.yellow = make_colour_rgb(204, 204, 0)
global.red = make_colour_rgb(204, 0, 0)
global.orange = make_colour_rgb(255, 102, 0)
global.purple = make_colour_rgb(153, 0, 204)

//Initialize the size of area for blocks to display on screen 
global.displayWidth = room_width - (global.displayStartX * 2) //same distance on each side
global.displayHeight = room_height - (global.displayStartY * 2) //same distance on each side

//iniqialize square size based off number of rows and columns
global.squareWidth = global.displayWidth/global.columns
global.squareHeight = global.displayHeight/global.rows
//include the blank space between squares in the square size
global.squareWidth = global.squareWidth - global.squareSpaceX
global.squareHeight = global.squareHeight - global.squareSpaceY
