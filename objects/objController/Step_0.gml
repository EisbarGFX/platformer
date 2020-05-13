/// @description Insert description here
// You can write your code in this editor

if (timer <= 0) {
	side = choose(1,2,3);
	if (side == 1) {
		instance_create_layer(0, 0, "Instances", objPlatform);
	}
	else if (side == 2) {
		instance_create_layer(room_width-objPlatform.sprite_width, 0, "Instances", objPlatform);
	}
	else if (side == 3) {
		instance_create_layer(room_width/2-objPlatform.sprite_width/2,0,"Instances",objPlatform);
	}
	timer = 120;
	
}
else {
	timer -= 1;
}

if (lost == false) {
	time+=1;
}