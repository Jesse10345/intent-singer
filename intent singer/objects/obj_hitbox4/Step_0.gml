//key_right = keyboard_check_pressed(vk_right) || keyboard_check(ord("D"));

//if (key_right) {
//	spr_hitbox4.sprite_index = spr_hitbox4_pressed;
//} else {
//	spr_hitbox4.sprite_index = spr_hitbox4;
//}

//Hit box set up for RIGHT arrow
if (place_meeting(x,y,obj_key4) && keyboard_check_pressed(vk_right)){
score += 10
}
else{
health -= 10
}
