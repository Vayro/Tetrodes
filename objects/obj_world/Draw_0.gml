/// @description Insert description here
// You can write your code in this editor



switch (summon)
{
	
case obj_I:
next=spr_cyanblock
break;

case obj_L:
next=spr_orangeblock
break;
	
case obj_reverseL:
next=spr_navyblock
break;	
	
	
case obj_reverseSkew:
next=spr_redblock
break;	
	
case obj_Skew:
next=spr_greenblock
break;	
	
	
case obj_square:
next=spr_yellowblock
break;	
	
case obj_t:
next=spr_pinkblock
break;	
		
	
	
}

draw_set_halign(fa_center)
draw_set_font(fn_next)
draw_text(680+64,16,"Next")
draw_text(64+64,16,"level")
draw_text(64+64,48,level)
draw_sprite_ext(next,0,664+64,64,.5,.5,0,c_white,1)
