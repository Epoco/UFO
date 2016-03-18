pull = argument0
spin = argument1

if distance_to_object(obj_beam) <= 0
{

physics_apply_force(x,y,0,pull)
phy_speed_x = obj_ufo.phy_speed_x*0.75
physics_apply_torque(spin)
        }
