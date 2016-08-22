//highest priority is upgrade dude.
var v;
v = instance_nearest(argument0, argument1, upgradeUnit);
if v!=noone if (point_distance(argument0, argument1, v.x, v.y) <v.clickRadius) 
    return v;   
    
//then towers.
v = instance_nearest(argument0, argument1, towerParent);
if (point_distance(argument0, argument1, v.x, v.y) < v.clickRadius)
    return v;
return -1;
