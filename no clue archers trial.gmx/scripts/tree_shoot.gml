 if global.idSelected.object_index = obj_tree {
    with (instance_create(global.idSelected.x,global.idSelected.y,obj_e_arrow)) {
        hit_count = 2
        if global.idSelected.level = 2 hit_count = 4
        else if global.idSelected.level = 4 hit_count = 12
        else if global.idSelected.level = 3 sprite_index = e_wind_arrow;
        else if global.idSelected.level = 5 sprite_index = e_storm_arrow;
        move_towards_point(mouse_x,mouse_y,11)
        image_speed = 0
        image_index = round(max(min(direction,180),0)/180*20)
        if direction > 270 direction = 0
        if direction > 180 direction = 180
    }
 }
