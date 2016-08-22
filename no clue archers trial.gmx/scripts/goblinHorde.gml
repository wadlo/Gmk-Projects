//pass an x, y, and number.  All the Goblins will congregate there
var g, dir, len = argument1+30;
repeat(argument2) {
    dir = random(45)+67;
    g = instance_create(argument0+lengthdir_x(len,dir),
        argument1+lengthdir_y(len,dir),obj_goblin);
    g.direction = dir+180;
}
