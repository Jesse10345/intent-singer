// Hit box set up for LEFT arrow
if (place_meeting(x,y,obj_key1) && keyboard_check_pressed(vk_left)){
score += 10
sprite_index = spr_hitbox1_pressed;
}
else{
health -= 10
//sprite_index = spr_hitbox1;
}
