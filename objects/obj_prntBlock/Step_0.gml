



if !paused
{



if os_type!=os_ios and os_type!=os_android{

if mouse_check_button(mb_left)
{
fallSpeed=2;	
	
}
else
{
if not autofalling{
fallSpeed=17-level;	}
}
}

else{




if mouse_check_button_pressed(mb_left)
{
startx=mouse_x;
starty=mouse_y;
	
}


if mouse_check_button(mb_left) and mouse_y>starty+128
{
fallSpeed=2;	
	
}
else
{
if not autofalling{
fallSpeed=17-level;	}
}
}



if autofalling
{
	fallSpeed=1;	
}







/*

//var 'clickdouble': 0=noclick, 1=singleclick, 2=doubleclick
mdoubleclick--; 
if(mdoubleclick<0)
{clickdouble=0;}
if(mouse_check_button_pressed(mb_left) && mdoubleclick>=0 && clickdouble==0.5)
{clickdouble=2;}
if(mouse_check_button_pressed(mb_left) && mdoubleclick<0)
{mdoubleclick=room_speed*0.25; clickdouble=0.5;}
if(clickdouble==0.5 && mdoubleclick==0)
{clickdouble=1;}




if clickdouble=2
{
autofalling=true;	
}

*/











if falling
{
	if place_free(x,y+64)
	{
		if !alarm[0]
		{
		alarm_set(0,fallSpeed)	
		}
		
		
		
		

	}
	else
	{
		falling=false	;
		if summon=true
		{
		summoning=true;
		summon=false
		score+=1
		audio_play_sound(land,1,0);

		
		}
		
	}
	
	
	
	
	if autofalling=false{
	
	if(summon=true){
	/*if(mouse_x>32) and (mouse_x<room_width){ */
	
	if place_free(mouse_x,y+64)
	{



	if mouse_x>x+48 and place_free(x+64,y) and mouse_y<room_height-128
	{
		
		x+=64
	}
	else
	if mouse_x<x-32 and place_free(x-64,y) and mouse_y<room_height-128
	{
		x-=64
	}







	move_snap(64,64)
	}
	
	}
	}
	
	
	
	
	
	
	
	/*
	if keyboard_check(vk_left) or keyboard_check(vk_right)
		{
			
			if keyboard_check_pressed(vk_left)
				{dir=-1}
				
				if keyboard_check_pressed(vk_right)
				{dir=1}
			
			
			if place_free(x+(64*dir),y+64)
			{
			if !alarm[1]
				{
				alarm_set(1,8)	
				}
			}	
		}
		else
		{
			
			dir=0;
		}
	*/
	
	
		
	
}







if place_free(x,y+64)
	{
		falling=true;	

	}
if falling=false
{
	
if(y<=256){
	//end game
	
gameEnd=1;
}
}



}
