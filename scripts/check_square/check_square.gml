// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_square(){
	
	
	
	
//check object from right to left, then right to top, then corner

if (instance_nearest(x-64,y,object_index).x = x-64 ) and (instance_nearest(x-64,y,object_index).y = y ) and (instance_nearest(x-64,y,object_index).falling=false)
{
	marked=id;
	
	with(instance_nearest(x-64,y,object_index))
	{
		marked=id;	
	}
				
	
	if (instance_nearest(x,y-64,object_index).x = x ) and (instance_nearest(x,y-64,object_index).y = y-64 ) and (instance_nearest(x,y-64,object_index).falling=false)
	{
		
		with(instance_nearest(x,y-64,object_index))
		{
		marked=id;	
		}
				
		
		if (instance_nearest(x-64,y-64,object_index).x = x-64 ) and (instance_nearest(x-64,y-64,object_index).y = y-64 ) and (instance_nearest(x-64,y-64,object_index).falling=false)
		{
			
			with(instance_nearest(x-64,y-64,object_index))
			{
			marked=id;	
			}			
			
			show_debug_message("4 boxes in square, destroying " +string(id));
			with(object_index)
			{
			if marked=id
				{
				
				destroying=true;
				}
				else
				{
				marked=0;	
				}								
			}		
		}
		else
		{
		object_index.marked=0;	
		}		
	}
	else
	{
	object_index.marked=0;	
	}	
}
else
{
object_index.marked=0;	

}
	
	
	
	
	
	
	
	
	
	
	
	
	

}