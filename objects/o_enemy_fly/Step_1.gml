/// @description Insert description here
// You can write your code in this editor
if (hp <= 0) 
{
	with(instance_create_layer(x,y,layer,o_dead_enemy)) {
		hsp = random_range(1,3)*lengthdir_x(1,other.hitfrom);
	}
	instance_destroy();
}
