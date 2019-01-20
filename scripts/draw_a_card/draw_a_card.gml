if(lastdealt!=object0.ATB_timer){
	var dac_cards_array=array_create(10);
	dac_cards_array[1]=gd("w",associated,"ic1");
	dac_cards_array[2]=gd("w",associated,"ic2");
	dac_cards_array[3]=gd("w",associated,"ic3");
	dac_cards_array[4]=gd("a",associated,"ic1");
	dac_cards_array[5]=gd("a",associated,"ic2");
	dac_cards_array[6]=gd("a",associated,"ic3");
	dac_cards_array[7]=gd("d",associated,"ic1");
	dac_cards_array[8]=gd("d",associated,"ic2");
	dac_cards_array[9]=gd("d",associated,"ic3");
	var dac_filled=0;
	for(var dac_i = 1; dac_i <= 9; dac_i += 1){
		if(dac_cards_array[dac_i]!=0){
		 dac_cards_array[dac_filled]=dac_cards_array[dac_i];
		 dac_filled+=1;
		}
	}
	if(dac_filled!=0 and hand[0]<6){
		hand[0]+=1;
		hand[hand[0]]=dac_cards_array[irandom(dac_filled-1)];
	}
	lastdealt=object0.ATB_timer;
}