/// @description init
init_array();
for(var col = 1; col <= 2; col += 1){
 for(var row = 1; row <= 3; row += 1){
  a_model[col,row]=instance_create_depth(-50+80*col,40+140*row,0,o_model);
		a_model[col,row].image_index=4;
	}
}
for(var col = 3; col <= 4; col += 1){
 for(var row = 1; row <= 3; row += 1){
  a_model[col,row]=instance_create_depth(1157-80*col,40+140*row,0,o_model);
		a_model[col,row].image_index=1;
	}
}
