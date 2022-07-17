global.gw = 290;
global.gh = 340;//uh oh

enum TEXTTYPE {
	ADV,
	NVL,
	FREE,
	OUTLINE,
	COURT,
}

global.textdefault = {
	x: 640,
	y: 500,
	width: 840,
	height: 160,
	spriteposx: 210,
	spriteposy: 190,
	sprite: s_spacetext,
	type: TEXTTYPE.ADV,
	font: ft_couriernew,
}


