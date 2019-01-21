var hm_A_card=gd("ATBcard","all","selected");
var hm_A=object0.a_model[object0.ATB_s[0],object0.ATB_s[1]];
var hm_A_charid=gd("ATBchars","id","selected");
var hm_A_weapon=gd("w",hm_A_charid,"all");
var hm_D_armor=gd("i",carmor,"all");
switch(hm_A_card[2]){//ktype
	case "a":
		//вычислить силу атаки wdamage(9) * karg1(3)
		var hm_damage=hm_A_weapon[9]*hm_A_card[3]/100;
		//сравнить тип брони
		if(hm_D_armor[10]==hm_A_card[6]){hm_damage*=2;}
		//ещё бы не своих бить
		if(owner!=hm_A.owner){
			//тут ещё надо бы проверять его защитные бафы, типа "Защита(желтый)", но не сегодня!
		 global.chars[associated,8]-=hm_damage;
			ls=-1;
			object0.ATB_card=0;
			hm_A.next_on+=hm_A_card[4];
			object0.ATB_s[0]=0;
			for(var i=1;i<=9;i+=1){
			 object0.a_card[i].associated=0;
			}			
		}
		break;
}