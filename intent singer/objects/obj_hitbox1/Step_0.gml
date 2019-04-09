// Create key pressed variables
key_left = keyboard_check_pressed(vk_left) || keyboard_check(ord("A"));

if (key_left) {
	spr_hitbox1.sprite_index = spr_hitbox1_pressed;
} else {
	spr_hitbox1.sprite_index = spr_hitbox1;
}

// Hit box set up for LEFT arrow
if (place_meeting(x,y,obj_key1) && keyboard_check_pressed(vk_left)){
score += 10
}
{
health -= 10
}
