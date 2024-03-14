///@description Fun Stuffs!
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_white)

draw_text(window_get_width() / 2, 10, "HAS SQUISH'S BIRTHDAY PASSED?")
if hassquishsbirthdaypassed
	draw_text(window_get_width() / 2, 30, "YES")
else
	draw_text(window_get_width() / 2, 30, "NO")