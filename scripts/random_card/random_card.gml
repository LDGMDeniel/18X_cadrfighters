card_weapon=global.chars[argument0,5];
card_armor=global.chars[argument0,6];
card_device=global.chars[argument0,7];
cards_array[1]=global.item[card_weapon,7];
cards_array[2]=global.item[card_weapon,8];
cards_array[3]=global.item[card_weapon,9];
cards_array[4]=global.item[card_armor,8];
cards_array[5]=global.item[card_armor,9];
cards_array[6]=global.item[card_armor,10];
cards_array[7]=global.item[card_device,6];
cards_array[8]=global.item[card_device,7];
cards_array[9]=global.item[card_device,8];

filled=0;
for(var i = 1; i <= 9; i += 1){
 if(cards_array[i]!=0){
		result[filled]=cards_array[i];
  filled+=1;
  }
}
if(filled==0){
 return 9;
}else{
	return global.card[result[irandom(filled)],5];
}
