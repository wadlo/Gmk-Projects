//draw_text_box(x,y,text)
var w, h, padding;
padding = 5;
draw_set_font(normal);
w = max(30,string_width(argument2));
h = max(30,string_height(argument2));
draw_set_color(c_white);
draw_rectangle_rounded(argument0,argument1,
    argument0+2*padding+w,argument1+2*padding+h);
draw_set_color(c_black);    
draw_text(argument0+padding,argument1+padding,argument2);



