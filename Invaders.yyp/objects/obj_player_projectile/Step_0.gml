
if(place_meeting(x, y, obj_enemy)) {
	with(obj_enemy) {
		instance_destroy();
	}
	
	instance_destroy();
	score += ENEMY_WORTH_BASIC;
}
