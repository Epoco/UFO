stat = irandom_range(0,4);

if (stat == 0){
    global.uspeed += 100;
    upgrade = "Plus UFO Speed!!";
}
else if (stat == 1){
    global.abduct += 0.05;
    upgrade = "Plus Abduction Speed!!";
} 
else if (stat == 2){
    global.damage -= 0.02;  
    upgrade = "Plus Damage Reduction!!";
}
else if (stat == 3){
    global.recoil -= 0.02;
    upgrade = "Plus Knockback Reduction!!";        
}
else if (stat == 4){
    global.length += 1;   
    upgrade = "Plus Beam Length!!"; 
}

 
