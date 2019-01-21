/// @description init

//переменные
ATB_timer=0; //текущее время
ATB_pause=false; //остановить таймер
ATB_next=1; //когда следующая пауза
ATB_status="selecting";
//^selecting - может выбрать персонажа или карту, aiming - может отменить выбор карты, или выбрать цель, working - ничего делать нельзя, выполняется ход, или думает A.I.
ATB_who=1; //кто ходит, какая партия
ATB_s[0]=0; //выбранный перс col
ATB_s[1]=0; //выбранный перс row
ATB_card=0; //выбрання карта
ATB_excard=0; //что было выбрано до того

randomize();
//заглушка для формирования поля боя
init_array();
var setup=array_create(1);
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
		a_model[col,row].owner=1;
		a_model[col,row].s[0]=col;
		a_model[col,row].s[1]=row;
	}
}
for(var col = 3; col <= 4; col += 1){
 for(var row = 1; row <= 3; row += 1){
  a_model[col,row]=instance_create_depth(1157-80*col,40+140*row,0,o_model);
		a_model[col,row].associated=setup[col,row];
		a_model[col,row].owner=3;
		a_model[col,row].s[0]=col;
		a_model[col,row].s[1]=row;
	}
}


//расстановка карт
xoffset=70;
for(var i = 1; i <= 9; i += 1){
	if(i>3){
		xoffset=90;
	}
 a_card[i]=instance_create_depth(xoffset+80*i,615,0,o_card);
 a_card[i].associated=0;
	a_card[i].mynumber=i;
}