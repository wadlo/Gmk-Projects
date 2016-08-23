//initialize number of rows and columns
global.rows = 10 //10
global.columns = 6 //6

//Initialize the number of rows and columns mising at the start. 
global.missingRows = 0 //4
global.missingCols = 0 //0

//Movement Speed;
global.maxSpeed = 40   

//Initialize the size of empty space around the block grid
global.displayStartX = 30 //25
global.displayStartY = 30 //25

//space between the squares
global.squareSpaceX = 2 //2
global.squareSpaceY = 2 //2

//Number of colors
global.numColors = 5

//innitialize Colors
global.blue = make_colour_rgb(0, 0, 255)
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

//Initialize global mouse variables
    //used to compare a cube's row with the mouse position
    global.mouseRow = 0
    global.mouseCol = 0
    
    //used to compare the distance between the initial mouse position and a later position (for movement
    global.initMouseX = -1
    global.initMouseY = -1
    //Inditicates when the left mouse button is pressed
    global.mouseIsPressed = false
    
//Global Movement Variables
    //gravity
    global.gravity = 9.8

