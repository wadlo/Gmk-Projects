//drawTexture(texture, x1, y1, x2, y2)

var tex, texTwo, h;

h = 30;
tex = background_get_texture(argument0);

draw_primitive_begin_texture(pr_trianglefan, tex);
draw_vertex_texture(argument1, argument2, 0, 0);
draw_vertex_texture(argument3, argument4, 1, 0);
draw_vertex_texture(argument3, argument4 - h, 1, 1);
draw_vertex_texture(argument1, argument2 - h, 0, 1);
draw_primitive_end();
