/// @description Insert description here
// You can write your code in this editor

//draw high score

//draw score


if room=rm_mainMenu{
draw_set_alpha(0.5)
draw_set_font(fn_arcade)
draw_set_halign(fa_center)
draw_set_color(c_black)
draw_text(room_width/2,26,highscore)
draw_set_color(c_white)
draw_text(room_width/2,16,highscore)
draw_set_alpha(1)
}
