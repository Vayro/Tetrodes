/// @description Insert description here
// You can write your code in this editor

globalvar gridSize, summoning, fallingID, paused;
gridSize = 64;
summoning=true;
fallingID = 0;
paused=false;
summon=obj_world;
next=spr_black
summonRandom();
audio_play_sound(_8_bit_ooame_lofi,17,1)
