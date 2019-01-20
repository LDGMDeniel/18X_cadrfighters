/// @description ATB
if(!ATB_pause){
 ATB_timer+=1;
	if(ATB_timer==ATB_next){ATB_pause=true;}
}
if(ATB_card!=ATB_excard){
	if(ATB_card!=0){
		a_card[ATB_card].y-=10;
		ATB_status="aiming";
	}else{
		ATB_status="selecting";
	}
	if(ATB_excard!=0){
		a_card[ATB_excard].y+=10;
	}
	ATB_excard=ATB_card;
}