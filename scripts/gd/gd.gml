//function Gets Data from chars, cards and such
//1. select function type
//2. get directions where and what to return
switch (argument0){
	

 //char or c - gets cid and key, returns character.key
 case "chars": case "c":
		switch(argument2){
			case "kname": key=1; break;    //имя - строка, отображаемое имя
			case "kcolor": key=2; break;   //цвет - буква, определяющая какое снаряжение ему можно
			case "kimage": key=3; break;   //картинка(аватар) - число, опредлющее номер в спрайте "портретов"
			case "kmodel": key=4; break;   //модель -число, картинка для представления на поле боя, если у нас будет графон
			case "kgun": key=5; break;     //оружие - число, ссылка на массив предметов
			case "karmor": key=6; break;   //броня - число, ссылка на массив предметов
			case "kdevice": key=7; break;  //девайс - число, ссылка на массив предметов
			default: key=argument2; break; //или прямая ссылка на поле числом
		}
		return global.chars[argument1,key]; //возвращает строку, букву, или число из ключа персонажа
		break;


	//item or i - gets iid and key
 case "item": case "i":
	 return global.item[argument1,argument2];
		break;


	//weapon or w - gets cid(chars) and key, returns returns character.weapon.key
 case "weapon": case "w":
		switch(argument2){	
		 case "itype": key=1 break;     //тип предмета - буква, (w/a/d) оружие, броня, устройство
		 case "wname": key=2 break;     //название - строка, отображаемое имя
		 case "wcolor": key=3 break;    //цвет - буква(r/g/b), цветовое ограничение экипировки
		 case "wimage": key=4 break;    //иконка - число, изображение оружия в инвентаре, если он будет
		 case "wdamage": key=5 break;   //урон - число, базовый дамаг оружия
		 case "wcard": key=6 break;     //карта атаки - число, ссылка на карту в списке карт, это - основная и всегда доступная карта
		 case "wc1": key=7 break;       //ссылка - число, если не 0, то ссылка на дополнительные карты этого предмета
		 case "wc2": key=8 break;       //ссылка - число ^
		 case "wc3": key=9 break;       //ссылка - число ^
			default: key=argument2; break; //или прямая ссылка на поле числом
	 }
		return global.item[global.chars[argument1,5],key]; //возвращает строку, букву, или число из ключа оружия
		break;


	//weapon or w - gets cid(chars) and key, returns returns character.armor.key
 case "armor": case "a":
	 switch(argument2){	
		 case "itype": key=1 break;     //тип предмета - буква, (w/a/d) оружие, броня, устройство
		 case "aname": key=2 break;     //название - строка, отображаемое имя
		 case "aequip": key=3 break;    //цвет - буква(r/g/b), цветовое ограничение экипировки
		 case "aimage": key=4 break;    //иконка - число, изображение оружия в инвентаре, если он будет
		 case "ahp": key=5 break;       //хитпоинты - число, базовый показатель защиты
		 case "aresist": key=6 break;   //сопротивление - буква(r/g/b), определяет уязвимость для оружия
		 case "acard": key=7 break;     //карта защиты - число, ссылка на карту в списке карт, это - основная и всегда доступная карта
		 case "ac1": key=8 break;       //ссылка - число, если не 0, то ссылка на дополнительные карты этого предмета
		 case "ac2": key=9 break;       //ссылка - число ^
		 case "ac3": key=10 break;      //ссылка - число ^
			default: key=argument2; break; //или прямая ссылка на поле числом
 	}
		return global.item[global.chars[argument1,6],key]; //возвращает строку, букву, или число из ключа брони
	 break;


	//weapon or w - gets cid(chars) and key, returns returns character.device.key
 case "device": case "d":
	 	switch(argument2){	
		 case "itype": key=1 break;     //тип предмета - буква, (w/a/d) оружие, броня, устройство
		 case "dname": key=2 break;     //название - строка, отображаемое имя
		 case "dcolor": key=3 break;    //цвет - буква(r/g/b), цветовое ограничение экипировки
		 case "dimage": key=4 break;    //иконка - число, изображение оружия в инвентаре, если он будет
		 case "dcard": key=5 break;     //карта устройства - число, ссылка на карту в списке карт, это - основная и всегда доступная карта
		 case "dc1": key=6 break;       //ссылка - число, если не 0, то ссылка на дополнительные карты этого предмета
		 case "dc2": key=7 break;       //ссылка - число ^
		 case "dc3": key=8 break;       //ссылка - число ^
			default: key=argument2; break; //или прямая ссылка на поле числом
 	}
		return global.item[global.chars[argument1,7],key]; //возвращает строку, букву, или число из ключа устройства
	 break;


 //card - gets cid(card) and key, returns card.key
	case "card":
	 
	 break;
	case "gcard": break;
	case "acard": break;
	case "dcard": break;
}