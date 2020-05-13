/// @description Insert description here
// You can write your code in this editor
if self.vspeed > 0 {
	self.vspeed=-7;
	doubleJump = false;
	self.y+=5;
}
if self.vspeed < 0 {
	self.y = other.y-self.sprite_height;
}

if (objController.lost == false) {
	score += 1;
}