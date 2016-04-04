value = argument0
obj_control.abducts += value
audio_play_sound(choose(snd_abduct2,snd_abduct3),1,0)
part_particles_create(obj_particle_control.Sname, x, y,  obj_particle_control.particle2, 20);
//obj_particle_control.colour =  make_colour_rgb(irandom(255),irandom(255),irandom(255))
