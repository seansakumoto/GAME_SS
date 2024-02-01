right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

xspd = (right_key - left_key)* move_spd;
yspd = (down_key - up_key)* move_spd;

x += xspd;
y += yspd;