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
//выше - заглушка для формирования поля боя
//заглушка для формирования ряда карт
for(var i = 1; i <= 9; i += 1){
	switch(i){
		case 1: setup1[i]=global.card[1,5]; break;
		case 2: setup1[i]=global.card[2,5]; break;
		case 3: setup1[i]=global.card[3,5]; break;
	 default: setup1[i]=9;
	}
}

//расстановка моделей, надо подправить для вайдскринов потом
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


//расстановка карт
xoffset=70;
for(var i = 1; i <= 9; i += 1){
	if(i>3){xoffset=90;}
 a_card[i]=instance_create_depth(xoffset+80*i,615,0,o_card);
	a_card[i].image_index=setup1[i];
}