function chardata(name_="drip", sprite_=s_drip, talksound_=se_null, textspeed_=.5, namecolor_=c_white, texteffects_=[]) constructor {
	name = name_;
	sprite = sprite_;
	talksound = talksound_;
	textspeed = textspeed_;
	namecolor = namecolor_;
	texteffects = texteffects_;
	
	global.textguy[?string_lower(name)] = self;
}
function talksprite(name_, char_, val_) constructor {
	val = val_;
	variable_struct_set(global.textguy[?char_], name_, self);
	char = global.textguy[?char_];
}