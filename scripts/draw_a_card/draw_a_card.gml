cards_array[1]=gd("w",argument0,"ic1");
cards_array[2]=gd("w",argument0,"ic2");
cards_array[3]=gd("w",argument0,"ic3");
cards_array[4]=gd("a",argument0,"ic1");
cards_array[5]=gd("a",argument0,"ic2");
cards_array[6]=gd("a",argument0,"ic3");
cards_array[7]=gd("d",argument0,"ic1");
cards_array[8]=gd("d",argument0,"ic2");
cards_array[9]=gd("d",argument0,"ic3");

filled=0;
for(var i = 1; i <= 9; i += 1){
 if(cards_array[i]!=0){
  result[filled]=cards_array[i];
  filled+=1;
 }
}
if(filled==0){
 return 0;
}else{
 return result[irandom(filled)];
}