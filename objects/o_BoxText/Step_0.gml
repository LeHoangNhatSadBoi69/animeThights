var currentstring=global.message[# step,0]
if(_stringstep<string_length(currentstring))
{
	if(click=true)
	{
		_stringstep=string_length(currentstring)	
	}
	_stringstep+=_stringsp	
} else {
	if(click=true)
	{
		step+=1
		step=clamp(step,0,ds_grid_width(global.message))
		if(ds_grid_get(global.message,step,0)=0)
		{
			global.chat=false
			step=0
		}
		
		_string=""
		_stringstep=0
	}
}
_stringstep_=floor(_stringstep)
_string=string_copy(currentstring,0,_stringstep_)

click=false