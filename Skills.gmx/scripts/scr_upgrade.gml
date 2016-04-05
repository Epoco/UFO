stat = irandom_range(0,5);

if (stat == 0){
    global.uspeed += 100;
    upgrade = "UFO Speed";
}
else if (stat == 1){
    global.abduct += 0.05;
    upgrade = "Abduction Speed";
} 
else if (stat == 2){
    global.damage -= 0.02;  
    upgrade = "Damage Reduction";
}
else if (stat == 3){
    global.recoil -= 0.02;
    upgrade = "Knockback Reduction";        
}
else if (stat == 4){
    global.length += 0.02;   
    upgrade = "Beam Length"; 
}

 
