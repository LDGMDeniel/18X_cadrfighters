/// @description init

//переменные
ATB_timer=0;
ATB_pause=false;
ATB_next=1;
ATB_status="selecting";
//^selecting - может выбрать персонажа или карту, aiming - может отменить выбор карты, или выбрать цель, working - ничего делать нельзя, выполняется ход, или думает A.I.
ATB_who=1;
ATB_selected=0;

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
		a_model[col,row].owner=1;
		a_model[col,row].mypos=(col-1)*3+row;
	}
}
for(var col = 3; col <= 4; col += 1){
 for(var row = 1; row <= 3; row += 1){
  a_model[col,row]=instance_create_depth(1157-80*col,40+140*row,0,o_model);
		a_model[col,row].associated=setup[col,row];
		a_model[col,row].owner=3;
		a_model[col,row].mypos=(col-1)*3+row;
	}
}


//расстановка карт
xoffset=70;
var t=0;
var ta=array_create(3);
ta[1]="w"; ta[2]="a"; ta[3]="d";
for(var i = 1; i <= 9; i += 1){
	if(i>3){
		xoffset=90;
		t=0;
	}else{
		t=gd(ta[i],1,"icard");
	}
 a_card[i]=instance_create_depth(xoffset+80*i,615,0,o_card);
 a_card[i].associated=t;
}