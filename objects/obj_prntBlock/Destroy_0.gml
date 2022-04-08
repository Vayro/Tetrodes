/// @description Insert description here
// You can write your code in this editor
score+=10;

if(!audio_is_playing(snd_point))
{
	audio_play_sound(snd_point,2,0)
	
}



testX=x
testY=y

if(bomb=7){
if !place_empty(x-64,y-64)
	{
		instance_destroy(instance_nearest(x-64,y-64,obj_prntBlock))
		
	}
	
	if !place_empty(x,y-64)
	{
		instance_destroy(instance_nearest(x,y-64,obj_prntBlock))
		
	}
	
	if !place_empty(x+64,y-64)
	{
		instance_destroy(instance_nearest(x+64,y-64,obj_prntBlock))
		
	}
	
	if !place_empty(x-64,y)
	{
		instance_destroy(instance_nearest(x-64,y,obj_prntBlock))
		
	}
	
	if !place_empty(x+64,y)
	{
		instance_destroy(instance_nearest(x+64,y,obj_prntBlock))
		
	}
	
	if !place_empty(x-64,y+64)
	{
		instance_destroy(instance_nearest(x-64,y+64,obj_prntBlock))
		
	}
	
	if !place_empty(x,y+64)
	{
		instance_destroy(instance_nearest(x,y+64,obj_prntBlock))
		
	}
	
	if !place_empty(x+64,y+64)
	{
		instance_destroy(instance_nearest(x+64,y+64,obj_prntBlock))
		
	}
audio_play_sound(snd_explosion,1,0)
}

	
	
	
	
	

