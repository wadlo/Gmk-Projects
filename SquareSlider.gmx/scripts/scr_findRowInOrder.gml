//Returns the a list of the x values of the squares in the given row. Returns -1 if the square position is empty

//argument0 y position of current row
var List = ds_list_create()
//add all squares in current row to a list
with(obj_SquareStd)
{
    if (abs(y - argument0) < 10)
    {
        ds_list_add(List, x)
    }
}

//sort the list
ds_list_sort(List, true)

//add the value of -1 in the position of squares that are missing
if(ds_list_size(List) > 0)
{
    for(a = 0; a < global.columns; a++)
    {
        if (ds_list_size(List) <= a)
        {
            ds_list_add(List, -1)
        }
        if(not(ds_list_find_value(List, a) - (global.displayStartX + ((global.squareWidth + global.squareSpaceX)* a)) < abs((global.squareWidth + global.squareSpaceX)/2)))
        {
            ds_list_insert(List, a, -1)
        }
    }
}
return List

