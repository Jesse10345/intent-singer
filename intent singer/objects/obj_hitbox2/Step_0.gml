//Hit box set up for DOWN arrow
if (place_meeting(x,y,obj_key2) && keyboard_check_pressed(vk_down)){
score += 10
}
else{
health -= 10
}
