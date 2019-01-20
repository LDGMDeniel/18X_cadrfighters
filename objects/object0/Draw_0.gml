/// @description 
if(ATB_selected!=0){
	var col=((ATB_selected-1) div 3)+1;
	var row=ATB_selected mod 3
	if(row==0){row=3;}
	x1=a_model[col,row].x-1;
	y1=a_model[col,row].y-1;
	draw_set_color(c_lime);
	draw_rectangle(x1,y1,x1+77,y1+127,1);
}