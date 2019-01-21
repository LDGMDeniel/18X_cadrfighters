/// @description 
if(ATB_s[0]!=0){
	x1=a_model[ATB_s[0],ATB_s[1]].x-1;
	y1=a_model[ATB_s[0],ATB_s[1]].y-1;
	draw_set_color(c_lime);
	draw_rectangle(x1,y1,x1+77,y1+127,1);
}