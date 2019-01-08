/// @description init
init_array();
for(var col = 1; col <= 4; col += 1){
 for(var row = 1; row <= 3; row += 1){
		setup[col,row]=4;
	}
}
setup[2,1]=global.chars[global.party[1,1],4];
setup[2,2]=global.chars[global.party[1,2],4];
setup[2,3]=global.chars[global.party[1,3],4];
setup[4,1]=global.chars[global.party[3,1],4];
setup[4,3]=global.chars[global.party[3,2],4];

for(var col = 1; col <= 2; col += 1){
 for(var row = 1; row <= 3; row += 1){
  a_model[col,row]=instance_create_depth(-50+80*col,40+140*row,0,o_model);
		
		a_model[col,row].image_index=setup[col,row];
	}
}
for(var col = 3; col <= 4; col += 1){
 for(var row = 1; row <= 3; row += 1){
  a_model[col,row]=instance_create_depth(1157-80*col,40+140*row,0,o_model);
		a_model[col,row].image_index=setup[col,row];
	}
}
