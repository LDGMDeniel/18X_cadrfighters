/// @description stats
draw_self();
if(object0.ATB_timer>0 and associated!=0){
 var hp=chpnow/maxhp*100;
 draw_healthbar(x+10,y+10,x+65,y+20,hp,c_black,c_red,c_ltgray,0,1,1);
}