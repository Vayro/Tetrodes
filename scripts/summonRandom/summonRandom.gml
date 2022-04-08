// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function summonRandom(){
switch(irandom_range(1,7) )
{
case 1:
summon=obj_I;
break;

case 2: 
summon=obj_square;
break;

case 3: 
summon=obj_t;
break;

case 4: 
summon=obj_L;
break;

case 5: 
summon=obj_reverseL;
break;

case 6: 
summon=obj_Skew;
break;

case 7: 
summon=obj_reverseSkew;
break;

default:
//changeObj=obj_world;

}
}