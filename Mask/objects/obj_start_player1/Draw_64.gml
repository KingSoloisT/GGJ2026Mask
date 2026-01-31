draw_set_colour(c_lime)
draw_rectangle_colour(20,20,460,230,c_black,c_black,c_black,c_black,false)
draw_rectangle_colour(20,20,460,230,c_lime,c_lime,c_lime,c_lime,true)
draw_set_font(font_oswald);
if global.turn = "player1"
{
	draw_set_colour(c_lime)
	draw_text(30,18,"UNIT 01: ONLINE");
}
else
{
	draw_set_colour(c_green)
	draw_text(30,18,"UNIT 01: OFFLINE");
}
draw_set_font(font_oswald_2);
draw_text(30,100,"HP:")
draw_text(90,100,global.player1_hp)
draw_text(30,150,"MV:")
draw_text(90,150,global.player1_move)
draw_text(160,100,"MATK:")
draw_text(260,100,global.player1_atk_a)
draw_text(160,150,"RATK:")
draw_text(260,150,global.player1_atk_b)
draw_text(320,100,"MDEF:")
draw_text(420,100,global.player1_def_a)
draw_text(320,150,"RDEF:")
draw_text(420,150,global.player1_def_b)