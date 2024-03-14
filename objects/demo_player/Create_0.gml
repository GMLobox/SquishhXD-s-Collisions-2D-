///@description Initialise some variables.
grav = 0.5;
hsp = 0;
vsp = 0;
//This variable is used in the Draw event, the reason why I wasn't using image_angle is because it messes with collisions.

draw_angle = image_angle;
colour_delay = 0;

/*  Fun stufF!  */
squishsbirthday = date_create_datetime(2024, 3, 16, 7, 0, 0)
hassquishsbirthdaypassed = date_compare_date(date_current_datetime(), squishsbirthday)