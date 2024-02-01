right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

xspd = (right_key - left_key)* move_spd;
yspd = (down_key - up_key)* move_spd;


//壁に当たったかどうか
if place_meeting(x + xspd, y, obj_wall) == true
{
	xspd = 0;
}
if place_meeting(x ,y + yspd, obj_wall) == true
{
	yspd = 0;
}

x += xspd;
y += yspd;