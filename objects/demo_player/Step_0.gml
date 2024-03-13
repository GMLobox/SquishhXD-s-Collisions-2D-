//Input
xdir = keyboard_check(vk_right) - keyboard_check(vk_left);
jumpkey = keyboard_check_pressed(vk_up);

collide_player()

if place_meeting(x, y + 1, oRect) && jumpkey
	vsp = -10

hsp = xdir * 6;
if xdir != 0
	image_xscale = xdir * -1;

camera_set_view_pos(view_camera[0], x - 240, y - 120)