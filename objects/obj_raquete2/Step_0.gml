/// @description Insert description here
// You can write your code in this editor

//serguir Y da bola
if (automatico){
	//y = obj_bola.y;
	//ajustando posiçao do y
	y = lerp(y, obj_bola.y, 0.04);
}

if (y < 64){
	y = 64;	
}

if (y > 416){
	y = 416;	
}