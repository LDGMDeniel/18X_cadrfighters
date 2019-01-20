/// @description on click

if(object0.ATB_pause){
	if(associated!=0){
		switch(object0.ATB_status){
			case "selecting":
				if(object0.ATB_who==owner and object0.ATB_timer==next_on){
					object0.ATB_selected=mypos;
					//проверить тянул ли карту, если нет - тянуть
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
						if i<=3{
							object0.a_card[i].associated=gd(ta[i],associated,"icard");
						}else{
							object0.a_card[i].associated=hand[i-3];
						}
					}
				}
				break;
			case "aiming":
				break;
		}
	}
}else{
 dealt=false;
}