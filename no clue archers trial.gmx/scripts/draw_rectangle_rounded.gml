//draw_rectangle_rounded(x1,y1,x2,y2);

draw_rectangle(argument0+6,argument1,argument2-7,argument1+6,false);
draw_rectangle(argument0,argument1+6,argument2-1,argument3-7,false);
draw_rectangle(argument0+6,argument3-7,argument2-7,argument3-1,false);
draw_sprite(corner,0,argument0,argument1);
draw_sprite_ext(corner,0,argument0,argument3,1,-1,0,c_white,1);//90
draw_sprite_ext(corner,0,argument2,argument1,-1,1,0,c_white,1);//270
draw_sprite_ext(corner,0,argument2,argument3,-1,-1,0,c_white,1);//180
