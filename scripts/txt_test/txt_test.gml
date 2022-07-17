function txt_test() { //dont forget to rename scripts when you copy them
	
	msg = msglang([ //mglang exists so you can have alternate versions of dialogue per language (or for other variations)
	
	txt("it's a beautiful day outside"),
	txt("birds are singing, flowers are blooming..."),
	txt("on days like these, kids like you..."),
	txt("...Should probably change the default textscript."),
	
	],[
	
	txt(""),
	
	])
	
	endevent = c_null;
}