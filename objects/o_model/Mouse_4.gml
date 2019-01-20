/// @description on click

if(associated!=0){
	r[0]="Э! Мышь убери!";
	r[1]="Не лапай!";
	r[2]="Не тычь мне!";
	r[3]="Закрыто. Учёт.";
	r[4]="Кто вы такие? Я вас не звал!";
	show_message(cname+": "+r[irandom(4)]);
}