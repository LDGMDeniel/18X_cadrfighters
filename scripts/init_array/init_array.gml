global.party[1,1]=1; //первый персонаж партии - первый в массиве персонажей (это ссылка)
global.party[1,2]=2;
global.party[1,3]=3;
//party[2, - зарезервировано для сетевой
global.party[3,1]=4; //это уже не партия не игрока, их мы будем бить
global.party[3,2]=5;



global.chars[1,1]="Шалтай-Болтай"; //kname имя - строка, отображаемое имя
global.chars[1,2]="y"; //kcolor  цвет - буква, определяющая какое снаряжение ему можно
global.chars[1,3]=3;   //kimage  картинка(аватар) - число, опредлющее номер в спрайте "портретов"
global.chars[1,4]=3;   //kmodel  модель -число, картинка для представления на поле боя, если у нас будет графон
global.chars[1,5]=1;   //kgun    оружие - число, ссылка на массив предметов
global.chars[1,6]=2;   //karmor  броня - число, ссылка на массив предметов
global.chars[1,7]=3;   //kdevice девайс - число, ссылка на массив предметов

global.chars[2,1]="Красный Они"; //kname
global.chars[2,2]="r"; //kcolor
global.chars[2,3]=1;   //kimage
global.chars[2,4]=1;   //kmodel
global.chars[2,5]=4;   //kgun
global.chars[2,6]=5;   //karmor
global.chars[2,7]=6;   //kdevice

global.chars[3,1]="Синий Они"; //kname
global.chars[3,2]="b"; //kcolor
global.chars[3,3]=2;   //kimage
global.chars[3,4]=2;   //kmodel
global.chars[3,5]=7;   //kgun
global.chars[3,6]=8;   //karmor
global.chars[3,7]=9;   //kdevice

global.chars[4,1]="Рандомный бандит"; //kname
global.chars[4,2]="r"; //kcolor
global.chars[4,3]=10;  //kimage
global.chars[4,4]=1;   //kmodel
global.chars[4,5]=10;  //kgun
global.chars[4,6]=11;  //karmor
global.chars[4,7]=12;  //kdevice

global.chars[5,1]="Второй бандит"; //kname
global.chars[5,2]="r"; //kcolor
global.chars[5,3]=8;   //kimage
global.chars[5,4]=1;   //kmodel
global.chars[5,5]=13;  //kgun
global.chars[5,6]=14;  //karmor
global.chars[5,7]=15;  //kdevice



global.item[1,1]="w"; //itype      тип предмета - буква, (w/a/d) оружие, броня, устройство
global.item[1,2]="Мушкет"; //wname название - строка, отображаемое имя
global.item[1,3]="y"; //wcolor     цвет - буква(r/g/b), цветовое ограничение экипировки
global.item[1,4]=1;   //wimage     иконка - число, изображение оружия в инвентаре, если он будет
global.item[1,5]=30;  //wdamage    урон - число, базовый дамаг оружия
global.item[1,6]=1;   //wcard      карта атаки - число, ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[1,7]=0;	  //wc1        ссылка - число, если не 0, то ссылка на дополнительные карты этого предмета
global.item[1,8]=0;   //wc2        ссылка - число ^
global.item[1,9]=0;   //wc3        ссылка - число ^

global.item[2,1]="a"; //itype        тип предмета - буква, (w/a/d) оружие, броня, устройство
global.item[2,2]="Скорлупа"; //aname название - строка, отображаемое имя
global.item[2,3]="y"; //aequip       цвет - буква(r/g/b), цветовое ограничение экипировки
global.item[2,4]=2;   //aimage       иконка - число, изображение оружия в инвентаре, если он будет
global.item[2,5]=100; //ahp          хитпоинты - число, базовый показатель защиты
global.item[2,6]="y"; //aresist      сопротивление - буква(r/g/b), определяет уязвимость для оружия
global.item[2,7]=2;   //acard        карта защиты - число, ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[2,8]=0;   //ac1          ссылка - число, если не 0, то ссылка на дополнительные карты этого предмета
global.item[2,9]=0;   //ac2          ссылка - число ^
global.item[2,10]=0;  //ac3          ссылка - число ^

global.item[3,1]="d"; //itype                          тип предмета - буква, (w/a/d) оружие, броня, устройство
global.item[3,2]="Призыв королевской конницы"; //dname название - строка, отображаемое имя
global.item[3,3]="y"; //dcolor                         цвет - буква(r/g/b), цветовое ограничение экипировки
global.item[3,4]=3;   //dimage                         иконка - число, изображение оружия в инвентаре, если он будет
global.item[3,5]=3;   //dcard                          карта устройства - число, ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[3,6]=0;   //dc1                            ссылка - число, если не 0, то ссылка на дополнительные карты этого предмета
global.item[3,7]=0;   //dc2                            ссылка - число ^
global.item[3,8]=0;   //dc3                            ссылка - число ^

global.item[4,1]="w"; //itype 
global.item[4,2]="Тетсубо"; //wname
global.item[4,3]="r"; //wcolor
global.item[4,4]=1;   //wimage
global.item[4,5]=30;  //wdamage
global.item[4,6]=4;   //wcard
global.item[4,7]=0;   //wc1
global.item[4,8]=0;   //wc2
global.item[4,9]=0;   //wc3

global.item[5,1]="a"; //itype 
global.item[5,2]="Красная куртка"; //aname
global.item[5,3]="r"; //aequip
global.item[5,4]=2;   //aimage
global.item[5,5]=100; //ahp
global.item[5,6]="r"; //aresist
global.item[5,7]=5;   //acard
global.item[5,8]=0;   //ac1
global.item[5,9]=0;   //ac2
global.item[5,10]=0;  //ac3

global.item[6,1]="d"; //itype 
global.item[6,2]="Красный флаг"; //dname
global.item[6,3]="r"; //dcolor
global.item[6,4]=3;   //dimage
global.item[6,5]=6;   //dcard
global.item[6,6]=0;   //dc1
global.item[6,7]=0;   //dc2
global.item[6,8]=0;   //dc3

global.item[7,1]="w"; //itype 
global.item[7,2]="Канабо"; //wname
global.item[7,3]="b"; //wcolor
global.item[7,4]=1;   //wimage
global.item[7,5]=30;  //wdamage
global.item[7,6]=7;   //wcard
global.item[7,7]=0;   //wc1
global.item[7,8]=0;   //wc2
global.item[7,9]=0;   //wc3

global.item[8,1]="a"; //itype 
global.item[8,2]="Синяя куртка"; //aname
global.item[8,3]="b"; //aequip
global.item[8,4]=2;   //aimage
global.item[8,5]=100; //ahp
global.item[8,6]="b"; //aresist
global.item[8,7]=8;   //acard
global.item[8,8]=0;   //ac1
global.item[8,9]=0;   //ac2
global.item[8,10]=0;  //ac3

global.item[9,1]="d"; //itype 
global.item[9,2]="Синий флаг"; //dname
global.item[9,3]="b"; //dcolor
global.item[9,4]=3;   //dimage
global.item[9,5]=9;   //dcard
global.item[9,6]=0;   //dc1
global.item[9,7]=0;   //dc2
global.item[9,8]=0;   //dc3

global.item[10,1]="w"; //itype 
global.item[10,2]="Дубина бандита"; //wname
global.item[10,3]="r"; //wcolor
global.item[10,4]=1;  //wimage
global.item[10,5]=30; //wdamage
global.item[10,6]=4;  //wcard
global.item[10,7]=0;  //wc1
global.item[10,8]=0;  //wc2
global.item[10,9]=0;  //wc3

global.item[11,1]="a"; //itype 
global.item[11,2]="Кожанка бандита"; //aname
global.item[11,3]="r"; //aequip
global.item[11,4]=2;   //aimage
global.item[11,5]=100; //ahp
global.item[11,6]="r"; //aresist
global.item[11,7]=5;   //acard
global.item[11,8]=0;   //ac1
global.item[11,9]=0;   //ac2
global.item[11,10]=0;  //ac3

global.item[12,1]="d"; //itype 
global.item[12,2]="Хитроплан бандита"; //dname
global.item[12,3]="r"; //dcolor
global.item[12,4]=3;   //dimage
global.item[12,5]=6;   //dcard
global.item[12,6]=0;   //dc1
global.item[12,7]=0;   //dc2
global.item[12,8]=0;   //dc3

global.item[13,1]="w"; //itype 
global.item[13,2]="Дубина бандита"; //wname
global.item[13,3]="r"; //wcolor
global.item[13,4]=1;   //wimage
global.item[13,5]=30;  //wdamage
global.item[13,6]=4;   //wcard
global.item[13,7]=0;   //wc1
global.item[13,8]=0;   //wc2
global.item[13,9]=0;   //wc3

global.item[14,1]="a"; //itype 
global.item[14,2]="Кожанка бандита"; //aname
global.item[14,3]="r"; //aequip
global.item[14,4]=2;   //aimage
global.item[14,5]=100; //ahp
global.item[14,6]="r"; //aresist
global.item[14,7]=5;   //acard
global.item[14,8]=0;   //ac1
global.item[14,9]=0;   //ac2
global.item[14,10]=0;  //ac3

global.item[15,1]="d"; //itype 
global.item[15,2]="Хитроплан бандита"; //dname
global.item[15,3]="r"; //dcolor
global.item[15,4]=3;   //dimage
global.item[15,5]=6;   //dcard
global.item[15,6]=0;   //dc1
global.item[15,7]=0;   //dc2
global.item[15,8]=0;   //dc3



global.card[1,1]="Выстрел(желтый)";
global.card[1,2]="a"; //тип карты a,d,r,? - атака, защита, перезарядка
global.card[1,3]=100; //% урона оружия в самой атаке
global.card[1,4]=10;  //задержка перед использованием следующей карты
global.card[1,5]=6;   //картинка карты, как карты
global.card[1,6]="b"; //тип брони против которой удваивается урон(чо-то мне не нравится)

global.card[2,1]="Защита(желтый)";
global.card[2,2]="d"; //тип карты d - защита
global.card[2,3]=0.5; //коэффициент входящего урона
global.card[2,4]=20;
global.card[2,5]=7;

global.card[3,1]="Перезарядка(желтый)";
global.card[3,2]="r"; //тип карты r - перезарядка
global.card[3,3]=0;   //ничего не делает, просто позволяет быстро тянуть следующие +0 карт
global.card[3,4]=5;
global.card[3,5]=8;

global.card[4,1]="Выстрел(красный)";
global.card[4,2]="a"; //тип карты a,d,r,? - атака, защита, перезарядка
global.card[4,3]=100; //% урона оружия в самой атаке
global.card[4,4]=10;  //задержка перед использованием следующей карты
global.card[4,5]=0;   //картинка карты, как карты
global.card[4,6]="y"; //тип брони против которой удваивается урон(чо-то мне не нравится)

global.card[5,1]="Защита(красный)";
global.card[5,2]="d"; //тип карты d - защита
global.card[5,3]=0.5; //коэффициент входящего урона
global.card[5,4]=20;
global.card[5,5]=1;

global.card[6,1]="Перезарядка(красный)";
global.card[6,2]="r"; //тип карты r - перезарядка
global.card[6,3]=0;   //ничего не делает, просто позволяет быстро тянуть следующие +0 карт
global.card[6,4]=5;
global.card[6,5]=2;

global.card[7,1]="Выстрел(синий)";
global.card[7,2]="a"; //тип карты a,d,r,? - атака, защита, перезарядка
global.card[7,3]=100; //% урона оружия в самой атаке
global.card[7,4]=10;  //задержка перед использованием следующей карты
global.card[7,5]=3;   //картинка карты, как карты
global.card[7,6]="r"; //тип брони против которой удваивается урон(чо-то мне не нравится)

global.card[8,1]="Защита(синий)";
global.card[8,2]="d"; //тип карты d - защита
global.card[8,3]=0.5; //коэффициент входящего урона
global.card[8,4]=20;
global.card[8,5]=4;

global.card[9,1]="Перезарядка(синий)";
global.card[9,2]="r"; //тип карты r - перезарядка
global.card[9,3]=0;   //ничего не делает, просто позволяет быстро тянуть следующие +0 карт
global.card[9,4]=5;
global.card[9,5]=5;