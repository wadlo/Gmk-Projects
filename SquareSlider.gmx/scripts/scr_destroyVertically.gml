for(i = 0; i < global.columns; i++)
{
    instX = ((global.squareWidth + global.squareSpaceX) * i) + global.displayStartX + (global.squareSpaceX/2)
    orderedList = scr_findColumnInOrder(instX)
    counter = 0
    var tempColor = noone
    var prevColor = noone
    for(j = 0; j < ds_list_size(orderedList); j++)
    {
        if(ds_list_find_value(orderedList, j) != -1)
        {
            instY = ds_list_find_value(orderedList, j)
            inst = instance_place(instX, instY, obj_SquareStd)
            tempColor = inst.color
        }
        if(tempColor != noone)
        {
            if(prevColor == noone)
            {
                prevColor = tempColor
                counter+=1
                tempColor = noone
            }else
            {
                if(prevColor == tempColor)
                {
                    counter +=1
                    tempColor = noone
                    if(j == ds_list_size(orderedList) - 1 and counter > 2)
                    {
                        for(k = j; k > j - counter; k--)
                        {
                            instY = ds_list_find_value(orderedList, k)
                            inst = instance_place(instX, instY, obj_SquareStd)
                            with(inst)
                            {
                                instance_destroy()
                            }
                        }
                        counter = 0
                    }
                }
                else
                {
                    if(counter > 2)
                    {
                        for(k = j - 1; k > j - counter - 1; k--)
                        {
                            instY = ds_list_find_value(orderedList, k)
                            inst = instance_place(instX, instY, obj_SquareStd)
                            with(inst)
                            {
                                instance_destroy()
                            }
                        }
                        counter = 0
                        prevColor = tempColor
                        tempColor = noone
                    }
                    else
                    {
                        counter = 1
                        prevColor = tempColor
                        tempColor = noone
                    }
                }
            }
        }
        else
        {
            if(counter > 2)
            {
                for(k = j - 1; k > j - counter -1; k--)
                {
                    instY = ds_list_find_value(orderedList, k)
                    inst = instance_place(instX, instY, obj_SquareStd)
                    with(inst)
                    {
                        instance_destroy()
                    }
                }
            }
            counter = 0
            prevColor = noone
        }
    }
    ds_list_destroy(orderedList)
}
