#macro delta delta_time / 10005;
function collide_player() {
	//Misc
	vsp += grav;
	
	/*   X / Horizontal Movement, including slopes. */
	if place_meeting(x + hsp, y, oRect) {
		/* Slope Check */
		if !place_meeting(x + hsp, (y - abs(hsp)) - 1, oRect) {
			while place_meeting(x + hsp, y, oRect)
				y -= 1;
		}
		else { /*does the normal rectangle collision stuffssss */
			while !place_meeting(x + sign(hsp), y, oRect)
				x += sign(hsp)
			hsp = 0;
		}
	}
	
	x += hsp;
	
	/*  Y / Vertical Movement, including slopes. */
	if place_meeting(x, y + vsp, oRect) {
		while !place_meeting(x, y + sign(vsp), oRect)
			y += sign(vsp)
		vsp = 0;
	}
	
	y += vsp;
}