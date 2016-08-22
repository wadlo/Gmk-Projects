var List = ds_list_create()

with(obj_SquareStd)
{
    if (abs(x - argument0) < 10)
    {
        ds_list_add(List, y)
    }
}

ds_list_sort(List, true)

if(ds_list_size(List) > 0)
{
    for(a = 0; a < global.rows; a++)
    {
        if (ds_list_size(List) <= a)
        {
            ds_list_add(List, -1)
        }
        if(not(ds_list_find_value(List, a) - (global.displayStartY + ((global.squareHeight + global.squareSpaceY)* a)) < abs((global.squareHeight + global.squareSpaceY)/2)))
        {
            ds_list_insert(List, a, -1)
        }
    }
}

return List
