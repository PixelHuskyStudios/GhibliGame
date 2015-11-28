///draw_shadow(xOffset, yOffset, angle)
xOffset = argument0;
yOffset = argument1;
angle = argument2;
prevdepth = depth;
draw_sprite_ext(sprite_index, image_index, x+xOffset, y+yOffset, 1, 0.75, image_angle+25, c_black, .4);
draw_self();
