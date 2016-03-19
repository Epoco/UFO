dmg = argument0;
object = argument1;
c2 = argument2;

cdmg = dmg * (object.phy_speed);
cdmg = clamp(cdmg, 0, c2);
php = php - cdmg;
