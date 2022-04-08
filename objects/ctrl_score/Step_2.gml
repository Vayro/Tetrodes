/// @description Insert description here
// You can write your code in this editor

if gameEnd=1
{
	
	
	show_debug_message("reading highscore")
	ini_open("sigma.ini")
	var hs = ini_read_real("scores", "high", 0)
	if score > hs{ini_write_real("scores","high",score);
		show_debug_message("new highscore");
		}
	ini_close();
	score=0;
	level=1;
	game_restart()
	
	
	
	
	
}
