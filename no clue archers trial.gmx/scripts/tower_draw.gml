//draw tower and person.
var spr;
draw_sprite(sprite_index,0,x,y)
if (is_alive = true) {
    switch (sprite_index) {
        case mine: spr = d_archer_1; break;
        case grave: spr = u_archer_1; break;
        case tree: spr = e_archer_1; break;}
    draw_sprite(argument0,person_index,x,y)}

//drawing menu
if is_alive = true {
    if menu = true {
        if not instance_place(x-36,y+12,button_parent) {
            instance_create(x-36,y+12,blank_button)
            instance_create(x-24,y-12,blank_button_2)
            instance_create(x,y-24,blank_button_3)
            instance_create(x+24,y-12,blank_button_4)
            instance_create(x+36,y+12,blank_button_5)
            instance_create(x,y+44,button_bar)
            instance_create(x,y,button_below) }}}
