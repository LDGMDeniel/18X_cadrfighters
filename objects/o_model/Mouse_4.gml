/// @description on click

//по персонажам можно тыкать только когда ATB на паузе
if(object0.ATB_pause and associated!=0){
	//если можно выбирать, то надо проверить своя ли карта и можно ли ей завляться
	if(object0.ATB_status=="selecting"
	and object0.ATB_who==owner
	and object0.ATB_timer==next_on){
		//указать что был выбран
		object0.ATB_selected=mypos;
		//проверить тянул ли карту и полная ли рука, если нет - тянуть
		if(!dealt and hand[0]<6){
			dealing=draw_a_card(associated);
			if(dealing!=0){
			hand[0]+=1;
			hand[hand[0]]=dealing;
			}
		}
		dealt=true;
		//отрисовать карты
		var ta=array_create(3);
		ta[1]="w"; ta[2]="a"; ta[3]="d";
		for(var i=1;i<=9;i+=1){
			if i<=3{//это обязательные три
				object0.a_card[i].associated=gd(ta[i],associated,"icard");
			}else{//а тут - рука
				object0.a_card[i].associated=hand[i-3];
			}			
		}
	}
	if(object0.ATB_status=="aiming"){
	}
}else{
 dealt=false;
}