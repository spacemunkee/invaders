if(keyboard_check(ord("A"))) {
	x -= PLAYER_SPEED;
}

if(keyboard_check(ord("D"))) {
	x += PLAYER_SPEED;
}

x = clamp(x, 0, room_width - sprite_width)

if(keyboard_check(vk_space) && last_shot >= PLAYER_SHOOT_TIMER_BASIC) {
	instance_create_layer(x + (sprite_width / 2), y, "Instances", obj_player_projectile);
	last_shot = 0;
}
last_shot++;
