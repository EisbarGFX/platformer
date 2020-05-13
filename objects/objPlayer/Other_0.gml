/// @description Insert description here
// You can write your code in this editor

if (self.y >= room_height-sprite_height) {
	with (objController) Announcement = "You Lose!";
	with (objController) lost = true;
	instance_destroy();
}

self.x = room_width/2;
self.y = room_height/2;
self.vspeed = vspeed/2;

