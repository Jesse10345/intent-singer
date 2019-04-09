
if(distance_to_object(obj_hitbox2) = 0 && keyboard_check_pressed(vk_up)){
instance_destroy(self)
obj_score = obj_score + 10
}
else{
obj_health = obj_health - 1
instance_destroy(self)
}