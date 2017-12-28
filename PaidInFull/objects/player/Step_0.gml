
mouse_direction = point_direction(x,y,mouse_x,mouse_y)
rounding = false

keyy_up = keyboard_check(ord("W"))
key_left = keyboard_check(ord("A"))
key_down = keyboard_check(ord("S"))
key_right = keyboard_check(ord("D"))

if key_left && !key_right
	zombie_dx = -zombie_speed




