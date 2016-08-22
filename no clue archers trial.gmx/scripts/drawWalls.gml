var i;

for (i=0; i<wallSize; i++)
{
    //wall[i] = room_height - random(100);
    //wallHealth[i] = 5;
    
draw_set_color(c_white);    

if (wallHealth[i] > 0)
    drawTexture(stone, i*25, wall[i], (i+1)*25, wall[i+1]);
}
