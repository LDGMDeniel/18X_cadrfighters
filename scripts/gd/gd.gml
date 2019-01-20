//function Gets Data from chars, cards and such
//1. select function type
//2. get directions where and what to return
switch (argument0){
	
 //chars/c/1 - gets cid and key, returns character.key
 case "chars": case "c": case 1:
		var gd_maxkey=8;
		var gd_key=0;
		switch(argument2){
			case "all": gd_key=0; break;      //выдать весь массив
			case "cname": gd_key=1; break;    //имя - строка, отображаемое имя
			case "ccolor": gd_key=2; break;   //цвет - буква, определяющая какое снаряжение ему можно
			case "cimage": gd_key=3; break;   //картинка(аватар) - число, опредлющее номер в спрайте "портретов"
			case "cmodel": gd_key=4; break;   //модель -число, картинка для представления на поле боя, если у нас будет графон
			case "cweapon": gd_key=5; break;  //оружие - число, ссылка на массив предметов
			case "carmor": gd_key=6; break;   //броня - число, ссылка на массив предметов
			case "cdevice": gd_key=7; break;  //девайс - число, ссылка на массив предметов
			case "chpnow": gd_key=8; break;   //здоровье - число, текущая прочность брони
			default: gd_key=argument2; break; //или прямая ссылка на поле числом
		}
		if(gd_key==0){
			var gd_t=array_create(gd_maxkey);
			for(var gd_i=1;gd_i<=gd_maxkey;gd_i+=1){ //maxkey - максимальная длинна массива, не забывать менять
				if(!is_undefined(global.chars[argument1,gd_i])){
					gd_t[gd_i]=global.chars[argument1,gd_i];
				}
			}
			return gd_t; //возвращает всего персонажа в виде массива
		}else{
			return global.chars[argument1,gd_key]; //возвращает строку, букву, или число из ключа персонажа
		}		
		break;


	//item/i/2 - gets iid and key, returns item.key
 case "item": case "i": case 2:
		var gd_maxkey=10;
		switch(argument2){	
			case "all": gd_key=0; break;      //выдать весь массив
			case "itype": gd_key=1 break;     //тип предмета - буква, (w/a/d) оружие, броня, устройство
			case "iname": gd_key=2 break;     //название - строка, отображаемое имя
			case "iequip": gd_key=3 break;    //цвет - буква(r/g/b), цветовое ограничение экипировки
			case "iimage": gd_key=4 break;    //иконка - число, изображение оружия в инвентаре, если он будет
			case "icard": gd_key=5; break;    //карта атаки - число, ссылка на карту в списке карт, это - основная и всегда доступная карта
			case "ic1": gd_key=6 break;       //ссылка - число, если не 0, то ссылка на дополнительные карты этого предмета
			case "ic2": gd_key=7 break;       //ссылка - число ^
			case "ic3": gd_key=8 break;       //ссылка - число ^
			case "wdamage": gd_key=9 break;   //урон - число, базовый дамаг оружия
			case "ahp": gd_key=9 break;       //хитпоинты - число, базовый показатель защиты
			case "aresist": gd_key=10 break;  //сопротивление - буква(r/g/b), определяет уязвимость для оружия
			default: gd_key=argument2; break; //или прямая ссылка на поле числом
		}
		if(gd_key==0){
			var gd_t=array_create(gd_maxkey);
			for(var gd_i=1;gd_i<=gd_maxkey;gd_i+=1){ //maxkey - максимальная длинна массива, не забывать менять
				if(!is_undefined(global.chars[argument1,gd_i])){
					gd_t[gd_i]=global.chars[argument1,gd_i];
				}
			}
			return gd_t; //возвращает всего персонажа в виде массива
		}else{
	  return global.item[argument1,gd_key];
		}
		break;

 //card/k/3 - gets kid(card but with "c" taken by chars) and key, returns card.key
	case "card": case "k": case 3:
		var gd_maxkey=6;
	 switch(argument2){	
			case "all": gd_key=0; break;      //выдать весь массив
			case "kname": gd_key=1 break;     //название - строка, отображаемое имя
			case "ktype": gd_key=2 break;     //тип карт - буква, (a/d/r/???) атака, защита, перезарядка и прочие действия
			case "karg1": gd_key=3 break;     //главный стат - число, показатель полезности карты, для разных типов - разная оценка силы
			case "kdelay": gd_key=4 break;    //задержка - число, показывает сколько AP нужно что бы наступил следующий ход этого персонажа
			case "kimage": gd_key=5 break;    //лицо - число, изображение карты в руке, или для просмотра в инвентаре
			case "karg2": gd_key=6 break;     //стат2 - произвольно, в зависимости от типа карты тут может быть или не быть что угодно
			default: gd_key=argument2; break; //или прямая ссылка на поле числом
		}
		if(gd_key==0){
			for(var gd_i=1;gd_i<=gd_maxkey;gd_i+=1){ //maxkey - максимальная длинна массива, не забывать менять
				if(!is_undefined(global.chars[argument1,gd_i])){
					gd_t[gd_i]=global.chars[argument1,gd_i];
				}
			}
			return gd_t; //возвращает всего персонажа в виде массива
		}else{
		 return global.card[argument1,gd_key];
		}
	 break;


	//weapon or w - gets cid(chars) and key, returns returns character.weapon.key
 case "weapon": case "w":
		return gd(2,gd(1,argument1,"cweapon"),argument2); //возвращает строку, букву, или число из ключа оружия
		break;


	//armor or a - gets cid(chars) and key, returns returns character.armor.key
	case "armor": case "a":
		return gd(2,gd(1,argument1,"carmor"),argument2); //возвращает строку, букву, или число из ключа брони
		break;


	//device or d - gets cid(chars) and key, returns returns character.device.key
	case "device": case "d":
		return gd(2,gd(1,argument1,"cdevice"),argument2); //возвращает строку, букву, или число из ключа устройства
		break;


	//wcard - gets cid(chars) and key, returns returns character.weapon.card.key
	case "wcard":
		return gd(3,gd("w",argument1,"icard"),argument2);
		break;


 //acard - gets cid(chars) and key, returns returns character.armor.card.key
	case "acard":
		return gd(3,gd("a",argument1,"icard"),argument2);
		break;


 //dcard - gets cid(chars) and key, returns returns character.device.card.key
	case "dcard":
		return gd(3,gd("d",argument1,"icard"),argument2);
		break;
}