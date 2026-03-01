

xVelocidad = 0;
yVelocidad += 1;


if (place_meeting(x, y+1, osolido)){
	if keyboard_check_pressed(vk_up){
		yVelocidad = -13;
	}
	else {
		yVelocidad = 0;
	}	
}

if (place_meeting(x, y+1, osolido2)){
	if keyboard_check_pressed(vk_up){
		yVelocidad = -13;
	}
	else {
		yVelocidad = 0;
	}	
}

if (place_meeting(x, y+1, osolido3)){
	if keyboard_check_pressed(vk_up){
		yVelocidad = -13;
	}
	else {
		yVelocidad = 0;
	}	
}

if (place_meeting(x, y+1, oroca)){
	if keyboard_check_pressed(vk_up){
		yVelocidad = -13;
	}
	else {
		yVelocidad = 0;
	}	
}


if (place_meeting(x, y, Object4)){
room_restart()
}

if (place_meeting(x, y, Object5_1)){
room_restart()
}


if(y > room_height or y < 0)
{
	room_restart()
}



if keyboard_check(vk_right)
{
	xVelocidad = velocidadcaminar
	sprite_index = sIdleD
	image_xscale = 1
	
}

else if keyboard_check(vk_left)
{
	sprite_index = sIdleD
	xVelocidad = -velocidadcaminar
	image_xscale = -1
}
else{
	sprite_index = squieto
}

move_and_collide(xVelocidad, yVelocidad, osolido)
move_and_collide(xVelocidad, yVelocidad, osolido2)
move_and_collide(xVelocidad, yVelocidad, osolido3)
move_and_collide(xVelocidad, yVelocidad, oroca)

if (place_meeting(x, y, Object5)){
room_goto_next()
}








