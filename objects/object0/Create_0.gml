/// @description init

randomize();
//заглушка для формирования поля боя
init_array();
for(var col = 1; col <= 4; col += 1){
 for(var row = 1; row <= 3; row += 1){
		setup[col,row]=0;
	}
}
setup[2,1]=global.party[1,1];
setup[2,2]=global.party[1,2];
setup[2,3]=global.party[1,3];
setup[4,1]=global.party[3,1];
setup[4,3]=global.party[3,2];


//расстановка моделей, надо подправить для вайдскринов потом
for(var col = 1; col <= 2; col += 1){
 for(var row = 1; row <= 3; row += 1){
  a_model[col,row]=instance_create_depth(-50+80*col,40+140*row,0,o_model);
		a_model[col,row].associated=setup[col,row];
	}
}
for(var col = 3; col <= 4; col += 1){
 for(var row = 1; row <= 3; row += 1){
  a_model[col,row]=instance_create_depth(1157-80*col,40+140*row,0,o_model);
		a_model[col,row].associated=setup[col,row];
	}
}


//расстановка карт
xoffset=70;
for(var i = 1; i <= 9; i += 1){
	if(i>3){xoffset=90;}
 a_card[i]=instance_create_depth(xoffset+80*i,615,0,o_card);
	switch(i){
	 case 1: a_card[i].associated=gd("w",1,"icard"); break;
	 case 2: a_card[i].associated=gd("a",1,"icard"); break;
	 case 3: a_card[i].associated=gd("d",1,"icard"); break;
		default:	a_card[i].associated=0; break;
	}
}