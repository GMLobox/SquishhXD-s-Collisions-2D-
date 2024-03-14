//Input
xdir = keyboard_check(vk_right) - keyboard_check(vk_left);
jumpkey = keyboard_check_pressed(vk_up);

//What the engine is basically based off of
collide_player()

//Jumping
if place_meeting(x, y + 1, oRect) && jumpkey
	vsp = -10

//Moving horizontally (or 'x-axis')
hsp = xdir * 6;

//Makes the player turn toward the direction they're moving in, flipped because the sprite is facing left.
if xdir != 0
	image_xscale = xdir * -1;

//Setting the camera's position to be focused on Johnus.
camera_set_view_pos(view_camera[0], x - 240, y - 120)

//Manipulating Fun Stuffs! :P

draw_angle++;
if colour_delay > 0
	colour_delay--;
else {
	colour_delay = 60;
	image_blend = make_colour_rgb(irandom_range(1, 255), irandom_range(1, 255), irandom_range(1, 255));
}

//Forgot to add this in the initial release. Whoops.
if y > room_height
	room_restart()
