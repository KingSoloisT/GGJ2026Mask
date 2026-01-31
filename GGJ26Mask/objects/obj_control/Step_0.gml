
if keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"))
{
	if global.turn = "player1"
	{
		obj_player1.y -= 50;
		obj_player1.x += 50; 
	}
		
}


if keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"))
{
		if global.turn = "player1"
	{
		obj_player1.y += 50; 	
	}
}

if keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A"))

{
		if global.turn = "player1"
	{
		obj_player1.x -= 50; 	
	}
}

if keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"))
{
		if global.turn = "player1"
	{
		obj_player1.x += 50; 	
	}
}