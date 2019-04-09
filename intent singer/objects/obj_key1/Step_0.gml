
if(distance_to_object(obj_hitbox1) = 0 && keyboard_check_pressed(vk_left)){
instance_destroy(obj_key1)
obj_score = obj_score + 10
}
else{
obj_health = obj_health - 1
instance_destroy(self)
}