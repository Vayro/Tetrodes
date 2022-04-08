/// @description Insert description here
// You can write your code in this editor
draw_self();



switch drawSample
{
	
case "rSkew":
draw_sprite_ext(reverseSkew_sample,0,x+192,y+128,.5,.5,0,c_white,1);
break;

case "skew":
draw_sprite_ext(skew_sample,0,x+192,y+128,.5,.5,0,c_white,1);
break;

case "straight":
draw_sprite_ext(straight_sample,0,x+192,y+128,.5,.5,0,c_white,1);
break;

case "square":
draw_sprite_ext(square_sample,0,x+192,y+128,.5,.5,0,c_white,1);
break;

case "t":
draw_sprite_ext(T_sample,0,x+192,y+128,.5,.5,0,c_white,1);
break;

case "L":
draw_sprite_ext(L_sample,0,x+192,y+128,.5,.5,0,c_white,1);
break;

case "rL":
draw_sprite_ext(reverseL_sample,0,x+192,y+128,.5,.5,0,c_white,1);
break;

default: //do nothing

	
	
	
	
	
	
	
	
	
	
	
}

//draw score

draw_set_alpha(0.5)
draw_set_font(fn_arcade)
draw_set_halign(fa_center)
draw_set_color(c_black)
draw_text(room_width/2,26,score)
draw_set_color(c_white)
draw_text(room_width/2,16,score)
draw_set_alpha(1)
