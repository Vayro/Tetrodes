/// @description Insert description here
// You can write your code in this editor

highscore=0;
globalvar gameEnd;
gameEnd=0;


if file_exists("sigma.ini")
{
	
	show_debug_message("file exists")
	ini_open("sigma.ini")
	highscore = ini_read_real("scores", "high", 0)
	ini_close();
	
	
	
}
else
{
	
	show_debug_message("file does not exists")
	ini_open("sigma.ini")
	ini_write_real("scores", "high", 0);
	ini_close();
	highscore=71;
	
}
