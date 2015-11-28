#define draw_text_outline
///draw_text_outline(x, y, string, margin, color)
var strng = argument2;
var margin = argument3;
var stx = argument0;
var sty = argument1;
var color = argument4;

// TOP LEFT -1 -1
// TOP RIGHT +1 -1
// BOTTOM LEFT -1 +1
// BOTTOM RIGHT +1 +1
// LEFT -1 0
// RIGHT +1 0
draw_set_color(c_black);
//TOP LEFT
draw_text(stx-1, sty-1, strng);
//TOP RIGHT
draw_text(stx+1,sty-1, strng);
//BOTTOM LEFT
draw_text(stx-1,sty+1, strng);
//BOTTOM RIGHT
draw_text(stx+1, sty+1, strng);
//LEFT
draw_text(stx-1,sty,strng);
//RIGHT
draw_text(stx+1,sty,strng);
//ACTUAL TEXT
draw_set_color(color);
draw_text(stx,sty,strng);


#define draw_text_outline_transformed
///draw_text_outline_transformed(x, y, xscale, yscale, string, margin, color)
var stx = argument0;
var sty = argument1;
var xscale = argument2;
var yscale = argument3;
var strng = argument4;
var margin = argument5;
var color = argument6;

// TOP LEFT -1 -1
// TOP RIGHT +1 -1
// BOTTOM LEFT -1 +1
// BOTTOM RIGHT +1 +1
// LEFT -1 0
// RIGHT +1 0
draw_set_color(c_black);
//TOP LEFT
draw_text_transformed(stx-1, sty-1, strng, xscale, yscale, 0);
//TOP RIGHT
draw_text_transformed(stx+1,sty-1, strng, xscale, yscale, 0);
//BOTTOM LEFT
draw_text_transformed(stx-1,sty+1, strng, xscale, yscale, 0);
//BOTTOM RIGHT
draw_text_transformed(stx+1, sty+1, strng, xscale, yscale, 0);
//LEFT
draw_text_transformed(stx-1,sty,strng, xscale, yscale, 0);
//RIGHT
draw_text_transformed(stx+1,sty,strng, xscale, yscale, 0);
//ACTUAL TEXT
draw_set_color(color);
draw_text_transformed(stx,sty,strng, xscale, yscale, 0);


#define debug_button
///debug_button(x,y, outline)
var x1 = argument0,y1 = argument1, o = argument2;
draw_set_color(c_black);
draw_rectangle(view_xview+x1,view_yview+y1,view_xview+x1+150,view_yview+y1+36, o);
draw_set_color(c_dkgray);
draw_rectangle(view_xview+x1+4,view_yview+y1+4,view_xview+x1+146,view_yview+y1+32,o);

