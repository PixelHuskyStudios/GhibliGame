///sapphire_gen(world width, world height)
w_width = argument0;
w_height = argument1;
obj[0, 0] = obj_sapphire;
obj[0, 1] = ceil(random(20))+10;
for (i = 0; i < array_height_2d(obj); i++) {
    for (ii = 0; ii < obj[i, 1]; ii++) {
        sap[ii] = instance_create(round(random(w_width)),round(random(w_height)), obj[0, 0]);
        sap[ii].image_index = round(random(3));
    }
}
