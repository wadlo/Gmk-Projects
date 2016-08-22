 if other.sprite_index == e_storm_arrow
        repeat(2)
        {
        
        with (instance_create(other.x,other.y,obj_lightning))
        {
        tempVar = instance_nth_nearest(x,y,obj_enemy,1)
        if tempVar == noone
        {
        instance_destroy();
        }
        else
        {
        direction = point_direction(x,y,tempVar.x,tempVar.y)
        scale = point_distance(x,y,tempVar.x,tempVar.y)/32
        hurtGuy(tempVar);
        }
        }
        
        
        }
