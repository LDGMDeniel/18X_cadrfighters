global.party[1,1]=1; //первый персонаж партии - первый в массиве персонажей (это ссылка на chars)
global.party[1,2]=2;
global.party[1,3]=3;
//party[2, - зарезервировано для сетевой
global.party[3,1]=4; //это уже не партия не игрока, их мы будем бить
global.party[3,2]=5;


//начало персонажей с+
global.chars[1,1]="Шалтай-Болтай"; //cname имя - строка, отображаемое имя
global.chars[1,2]="y"; //ccolor            цвет - буква, определяющая какое снаряжение ему можно
global.chars[1,3]=3;   //cimage            картинка(аватар) - число, опредлющее номер в спрайте "портретов"
global.chars[1,4]=3;   //cmodel            модель -число, картинка для представления на поле боя, если у нас будет графон
global.chars[1,5]=1;   //cweapon           ружие - число, ссылка на массив предметов
global.chars[1,6]=2;   //carmor            броня - число, ссылка на массив предметов
global.chars[1,7]=3;   //cdevice           девайс - число, ссылка на массив предметов
global.chars[1,8]=100; //chpnow            здоровье - число, текущая прочность брони


global.chars[2,1]="Красный Они"; //cname
global.chars[2,2]="r"; //ccolor
global.chars[2,3]=1;   //cimage
global.chars[2,4]=1;   //cmodel
global.chars[2,5]=4;   //cweapon
global.chars[2,6]=5;   //carmor
global.chars[2,7]=6;   //cdevice
global.chars[2,8]=100; //chpnow

global.chars[3,1]="Синий Они"; //cname
global.chars[3,2]="b"; //ccolor
global.chars[3,3]=2;   //cimage
global.chars[3,4]=2;   //cmodel
global.chars[3,5]=7;   //cweapon
global.chars[3,6]=8;   //carmor
global.chars[3,7]=9;   //cdevice
global.chars[3,8]=100; //chpnow

global.chars[4,1]="Рандомный бандит"; //cname
global.chars[4,2]="r"; //ccolor
global.chars[4,3]=10;  //cimage
global.chars[4,4]=1;   //cmodel
global.chars[4,5]=10;  //cweapon
global.chars[4,6]=11;  //carmor
global.chars[4,7]=12;  //cdevice
global.chars[4,8]=100; //chpnow

global.chars[5,1]="Второй бандит"; //cname
global.chars[5,2]="r"; //ccolor
global.chars[5,3]=8;   //cimage
global.chars[5,4]=1;   //cmodel
global.chars[5,5]=13;  //cweapon
global.chars[5,6]=14;  //carmor
global.chars[5,7]=15;  //cdevice
global.chars[5,8]=100; //chpnow


//начало предметов i+
global.item[1,1]="w";   //itype      тип предмета - буква, (w/a/d) оружие, броня, устройство
global.item[1,2]="Мушкет"; //iname название - строка, отображаемое имя
global.item[1,3]="y";   //iequip     цвет - буква(r/g/b), цветовое ограничение экипировки
global.item[1,4]=1;     //iimage     иконка - число, изображение оружия в инвентаре, если он будет
global.item[1,5]=1;     //icard      карта атаки - число, ссылка на карту в списке карт, это - основная и всегда дост
global.item[1,6]=0;	    //ic1        ссылка - число, если не 0, то ссылка на дополнительные карты этого предмета"
global.item[1,7]=0;     //ic2        ссылка - число ^
global.item[1,8]=0;     //ic3        ссылка - число ^
global.item[1,9]=30;    //wdamage    урон - число, базовый дамаг оружия

global.item[2,1]="a";   //itype
global.item[2,2]="Скорлупа"; //iname
global.item[2,3]="y";   //iequip
global.item[2,4]=2;     //iimage
global.item[2,5]=2;     //icard
global.item[2,6]=0;     //ic1
global.item[2,7]=0;     //ic2
global.item[2,8]=0;     //ic3
global.item[2,9]=100;   //ahp        хитпоинты - число, базовый показатель защиты
global.item[2,10]="y";  //aresist    сопротивление - буква(r/g/b), определяет уязвимость для оружия

global.item[3,1]="d";   //itype
global.item[3,2]="Призыв королевской конницы"; //iname
global.item[3,3]="y";   //iequip
global.item[3,4]=3;     //iimage
global.item[3,5]=3;     //icard
global.item[3,6]=0;     //ic1
global.item[3,7]=0;     //ic2
global.item[3,8]=0;     //ic3

global.item[4,1]="w";   //itype
global.item[4,2]="Тетсубо"; //wname
global.item[4,3]="r";   //iequip
global.item[4,4]=1;     //iimage
global.item[4,5]=4;     //icard
global.item[4,6]=0;     //ic1
global.item[4,7]=0;     //ic2
global.item[4,8]=0;     //ic3
global.item[4,9]=30;    //wdamage

global.item[5,1]="a";   //itype
global.item[5,2]="Красная куртка"; //iname
global.item[5,3]="r";   //iequip
global.item[5,4]=2;     //iimage
global.item[5,5]=5;     //icard
global.item[5,6]=0;     //ic1
global.item[5,7]=0;     //ic2
global.item[5,8]=0;     //ic3
global.item[5,9]=100;   //ahp
global.item[5,10]="r";  //aresist

global.item[6,1]="d";   //itype
global.item[6,2]="Красный флаг"; //iname
global.item[6,3]="r";   //iequip
global.item[6,4]=3;     //iimage
global.item[6,5]=6;     //icard
global.item[6,6]=0;     //ic1
global.item[6,7]=0;     //ic2
global.item[6,8]=0;     //ic3

global.item[7,1]="w";   //itype
global.item[7,2]="Канабо"; //wname
global.item[7,3]="b";   //iequip
global.item[7,4]=1;     //iimage
global.item[7,5]=7;     //icard
global.item[7,6]=0;     //ic1
global.item[7,7]=0;     //ic2
global.item[7,8]=0;     //ic3
global.item[7,9]=30;    //wdamage

global.item[8,1]="a";   //itype
global.item[8,2]="Синяя куртка"; //iname
global.item[8,3]="b";   //iequip
global.item[8,4]=2;     //iimage
global.item[8,5]=8;     //icard
global.item[8,6]=0;     //ic1
global.item[8,7]=0;     //ic2
global.item[8,8]=0;     //ic3
global.item[8,9]=100;   //ahp
global.item[8,10]="b";  //aresist

global.item[9,1]="d";   //itype
global.item[9,2]="Синий флаг"; //iname
global.item[9,3]="b";   //iequip
global.item[9,4]=3;     //iimage
global.item[9,5]=9;     //icard
global.item[9,6]=0;     //ic1
global.item[9,7]=0;     //ic2
global.item[9,8]=0;     //ic3

global.item[10,1]="w";  //itype
global.item[10,2]="Дубина бандита"; //wname
global.item[10,3]="r";  //iequip
global.item[10,4]=1;    //iimage
global.item[10,5]=4;    //icard
global.item[10,6]=0;    //ic1
global.item[10,7]=0;    //ic2
global.item[10,8]=0;    //ic3
global.item[10,9]=30;   //wdamage

global.item[11,1]="a";  //itype
global.item[11,2]="Кожанка бандита"; //iname
global.item[11,3]="r";  //iequip
global.item[11,4]=2;    //iimage
global.item[11,5]=5;    //icard
global.item[11,6]=0;    //ic1
global.item[11,7]=0;    //ic2
global.item[11,8]=0;    //ic3
global.item[11,9]=100;  //ahp
global.item[11,10]="r"; //aresist

global.item[12,1]="d";  //itype
global.item[12,2]="Хитроплан бандита"; //iname
global.item[12,3]="r";  //iequip
global.item[12,4]=3;    //iimage
global.item[12,5]=6;    //icard
global.item[12,6]=0;    //ic1
global.item[12,7]=0;    //ic2
global.item[12,8]=0;    //ic3

global.item[13,1]="w";  //itype
global.item[13,2]="Дубина бандита"; //wname
global.item[13,3]="r";  //iequip
global.item[13,4]=1;    //iimage
global.item[13,5]=4;    //icard
global.item[13,6]=0;    //ic1
global.item[13,7]=0;    //ic2
global.item[13,8]=0;    //ic3
global.item[13,9]=30;   //wdamage

global.item[14,1]="a";  //itype
global.item[14,2]="Кожанка бандита"; //iname
global.item[14,3]="r";  //iequip
global.item[14,4]=2;    //iimage
global.item[14,5]=5;    //icard
global.item[14,6]=0;    //ic1
global.item[14,7]=0;    //ic2
global.item[14,8]=0;    //ic3
global.item[14,9]=100;  //ahp
global.item[14,10]="r"; //aresist

global.item[15,1]="d";  //itype
global.item[15,2]="Хитроплан бандита"; //iname
global.item[15,3]="r";  //iequip
global.item[15,4]=3;    //iimage
global.item[15,5]=6;    //icard
global.item[15,6]=0;    //ic1
global.item[15,7]=0;    //ic2
global.item[15,8]=0;    //ic3


//начало карт k+
global.card[1,1]="Выстрел(желтый)"; //kname   название - строка, отображаемое имя
global.card[1,2]="a";               //ktype   тип карт - буква, (a/d/r/???) атака, защита, перезарядка и прочие действия
//^тип "a" - атака, простое применение оружия к врагу
global.card[1,3]=100;               //karg1   главный стат - число, показатель полезности карты, для разных типов - разная оценка силы
//^для атаки "a" это - коэффициент урона оружия в процентах
global.card[1,4]=10;                //kdelay  задержка - число, показывает сколько AP нужно что бы наступил следующий ход этого персонажа
global.card[1,5]=6;                 //kimage  лицо - число, изображение карты в руке, или для просмотра в инвентаре
global.card[1,6]="b";               //karg2   стат2 - произвольно, в зависимости от типа карты тут может быть или не быть что угодно
//^для атаки "a" это - цвет брони против которой атака наиболее эффективна

global.card[2,1]="Защита(желтый)"; //kname
global.card[2,2]="d"; //ktype
//^тип "d" - защита, снижает входящий урон умножая его на коэффициент
global.card[2,3]=0.5; //karg1
//^коэффициент урона - умножает входящий урон (лучше бы переделать)
global.card[2,4]=20;  //kdelay
global.card[2,5]=7;   //kimage
global.card[2,6]="";  //karg2

global.card[3,1]="Перезарядка(желтый)"; //kname
global.card[3,2]="r"; //ktype
//^тип "r" - перезарядка
global.card[3,3]=0;   //karg1
//^ничего не делает, просто позволяет быстрее тянуть следующие +0 карт
global.card[3,4]=5;   //kdelay
global.card[3,5]=8;   //kimage
global.card[3,6]="";  //karg2

global.card[4,1]="Выстрел(красный)"; //kname
global.card[4,2]="a"; //ktype
global.card[4,3]=100; //karg1
global.card[4,4]=10;  //kdelay
global.card[4,5]=0;   //kimage
global.card[4,6]="y"; //karg2

global.card[5,1]="Защита(красный)"; //kname
global.card[5,2]="d"; //ktype
global.card[5,3]=0.5; //karg1
global.card[5,4]=20;  //kdelay
global.card[5,5]=1;   //kimage
global.card[5,6]="";  //karg2

global.card[6,1]="Перезарядка(красный)"; //kname
global.card[6,2]="r"; //ktype
global.card[6,3]=0;   //karg1
global.card[6,4]=5;   //kdelay
global.card[6,5]=2;   //kimage
global.card[6,6]="";  //karg2

global.card[7,1]="Выстрел(синий)"; //kname
global.card[7,2]="a"; //ktype
global.card[7,3]=100; //karg2
global.card[7,4]=10;  //kdelay
global.card[7,5]=3;   //kimage
global.card[7,6]="r"; //karg3

global.card[8,1]="Защита(синий)"; //kname
global.card[8,2]="d"; //ktype
global.card[8,3]=0.5; //karg2
global.card[8,4]=20;  //kdelay
global.card[8,5]=4;   //kimage
global.card[8,6]="";  //karg2

global.card[9,1]="Перезарядка(синий)"; //kname
global.card[9,2]="r"; //ktype
global.card[9,3]=0;   //karg2
global.card[9,4]=5;   //kdelay
global.card[9,5]=5;   //kimage
global.card[9,6]="";  //karg2
