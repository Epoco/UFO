stat = irandom_range(0,5);

if (stat == 0){
    global.uspeed += 100;
}
else if (stat == 1){
    global.abduct += 0.05;
} 
else if (stat == 2){
    global.damage -= 0.02;  
}
else if (stat == 3){
    global.recoil -= 0.02;       
}
else if (stat == 4){
    global.length += 3;    
}

 
