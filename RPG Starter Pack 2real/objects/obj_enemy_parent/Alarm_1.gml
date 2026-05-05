image_blend = c_red

if (hp <= 0)
{
    instance_destroy();
    
    obj_player.add_xp(xp_value);
}