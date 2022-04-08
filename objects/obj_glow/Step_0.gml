/// @description Insert description here
// You can write your code in this editor


if glowing=true or beingLit=true
{
sprite_index=spr_glowRed;	
}
else
{
sprite_index=spr_glow;	
}


if place_meeting(x,y,obj_prntBlock)
{
glowing=true;	


//light the rest

for (var n=y;n<room_height-64;n+=64)
{
	if !place_empty(x,n,object_index)
	{
	
		instance_nearest(x,n,object_index).glowing=true;

	}
}










}
else
{
glowing=false
	
}