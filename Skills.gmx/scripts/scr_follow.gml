object = argument0;
force = argument1;

if mp_grid_path(global.grid, path, x, y, argument0.x, argument0.y, true)
    {
    var px = path_get_point_x(path, 1);
    
    pdir = point_direction(x, y, px, 0)
    
    var vx = lengthdir_x(force, pdir);
    
    physics_apply_force(x,y,vx,0);
}
