global.party[1,1]=1; //первый персонаж партии - первый в массиве персонажей (это ссылка)
global.party[1,2]=2;
global.party[1,3]=3;
//party[2, - зарезервировано для сетевой
global.party[3,1]=4; //это уже не партия не игрока, их мы будем бить
global.party[3,2]=5;



global.chars[1,1]="Шалтай-Болтай"; //имя, строка
global.chars[1,2]="y"; //цвет - число или буква, определяющие какое снаряжение ему можно
global.chars[1,3]=3; //картинка, число, аватар
global.chars[1,4]=3; //модель - аватар для представления на поле боя, если у нас будет графон
global.chars[1,5]=1; //оружие - ссылка на массив предметов
global.chars[1,6]=2; //броня, ссылка
global.chars[1,7]=3; //девайс, ссылка

global.chars[2,1]="Красный Они"; //имя, строка
global.chars[2,2]="r"; //цвет - число или буква, определяющие какое снаряжение ему можно
global.chars[2,3]=1; //картинка, число, аватар
global.chars[2,4]=1; //модель - аватар для представления на поле боя, если у нас будет графон
global.chars[2,5]=4; //оружие - ссылка на массив предметов
global.chars[2,6]=5; //броня, ссылка
global.chars[2,7]=6; //девайс, ссылка

global.chars[3,1]="Синий Они"; //имя, строка
global.chars[3,2]="b"; //цвет - число или буква, определяющие какое снаряжение ему можно
global.chars[3,3]=2; //картинка, число, аватар
global.chars[3,4]=2; //модель - аватар для представления на поле боя, если у нас будет графон
global.chars[3,5]=7; //оружие - ссылка на массив предметов
global.chars[3,6]=8; //броня, ссылка
global.chars[3,7]=9; //девайс, ссылка

global.chars[4,1]="Рандомный бандит"; //имя, строка
global.chars[4,2]="r"; //цвет - число или буква, определяющие какое снаряжение ему можно
global.chars[4,3]=10; //картинка, число, аватар
global.chars[4,4]=1; //модель - аватар для представления на поле боя, если у нас будет графон
global.chars[4,5]=10; //оружие - ссылка на массив предметов
global.chars[4,6]=11; //броня, ссылка
global.chars[4,7]=12; //девайс, ссылка

global.chars[5,1]="Второй бандит"; //имя, строка
global.chars[5,2]="r"; //цвет - число или буква, определяющие какое снаряжение ему можно
global.chars[5,3]=8; //картинка, число, аватар
global.chars[5,4]=1; //модель - аватар для представления на поле боя, если у нас будет графон
global.chars[5,5]=13; //оружие - ссылка на массив предметов
global.chars[5,6]=14; //броня, ссылка
global.chars[5,7]=15; //девайс, ссылка



global.item[1,1]="w"; //тип предмета w,a,d
global.item[1,2]="Мушкет"; //название
global.item[1,3]="y"; //цветовое ограничение экипировки
global.item[1,4]=1; //иконка оружия в инвентаре, если он будет
global.item[1,5]=30; //базовый дамаг оружия
global.item[1,6]=1; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[1,7]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[1,8]=0; //^
global.item[1,9]=0; //^

global.item[2,1]="a"; //тип предмета w,a,d
global.item[2,2]="Скорлупа"; //название
global.item[2,3]="y"; //цветовое ограничение экипировки
global.item[2,4]=2; //иконка оружия в инвентаре, если он будет
global.item[2,5]=100; //hp брони
global.item[2,6]="y"; //цвет собственно брони, для того чтобы карты знали кого бьют
global.item[2,7]=2; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[2,8]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[2,9]=0; //^
global.item[2,10]=0; //^

global.item[3,1]="d"; //тип предмета w,a,d
global.item[3,2]="Призыв королевской конницы"; //название
global.item[3,3]="y"; //цветовое ограничение экипировки
global.item[3,4]=3; //иконка оружия в инвентаре, если он будет
global.item[3,5]=3; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[3,6]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[3,7]=0; //^
global.item[3,8]=0; //^

global.item[4,1]="w"; //тип предмета w,a,d
global.item[4,2]="Тетсубо"; //название
global.item[4,3]="r"; //цветовое ограничение экипировки
global.item[4,4]=1; //иконка оружия в инвентаре, если он будет
global.item[4,5]=30; //базовый дамаг оружия
global.item[4,6]=4; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[4,7]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[4,8]=0; //^
global.item[4,9]=0; //^

global.item[5,1]="a"; //тип предмета w,a,d
global.item[5,2]="Красная куртка"; //название
global.item[5,3]="r"; //цветовое ограничение экипировки
global.item[5,4]=2; //иконка оружия в инвентаре, если он будет
global.item[5,5]=100; //hp брони
global.item[5,6]="r"; //цвет собственно брони, для того чтобы карты знали кого бьют
global.item[5,7]=5; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[5,8]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[5,9]=0; //^
global.item[5,10]=0; //^

global.item[6,1]="d"; //тип предмета w,a,d
global.item[6,2]="Красный флаг"; //название
global.item[6,3]="r"; //цветовое ограничение экипировки
global.item[6,4]=3; //иконка оружия в инвентаре, если он будет
global.item[6,5]=6; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[6,6]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[6,7]=0; //^
global.item[6,8]=0; //^

global.item[7,1]="w"; //тип предмета w,a,d
global.item[7,2]="Канабо"; //название
global.item[7,3]="b"; //цветовое ограничение экипировки
global.item[7,4]=1; //иконка оружия в инвентаре, если он будет
global.item[7,5]=30; //базовый дамаг оружия
global.item[7,6]=7; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[7,7]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[7,8]=0; //^
global.item[7,9]=0; //^

global.item[8,1]="a"; //тип предмета w,a,d
global.item[8,2]="Синяя куртка"; //название
global.item[8,3]="b"; //цветовое ограничение экипировки
global.item[8,4]=2; //иконка оружия в инвентаре, если он будет
global.item[8,5]=100; //hp брони
global.item[8,6]="b"; //цвет собственно брони, для того чтобы карты знали кого бьют
global.item[8,7]=8; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[8,8]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[8,9]=0; //^
global.item[8,10]=0; //^

global.item[9,1]="d"; //тип предмета w,a,d
global.item[9,2]="Синий флаг"; //название
global.item[9,3]="b"; //цветовое ограничение экипировки
global.item[9,4]=3; //иконка оружия в инвентаре, если он будет
global.item[9,5]=9; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[9,6]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[9,7]=0; //^
global.item[9,8]=0; //^

global.item[10,1]="w"; //тип предмета w,a,d
global.item[10,2]="Дубина бандита"; //название
global.item[10,3]="r"; //цветовое ограничение экипировки
global.item[10,4]=1; //иконка оружия в инвентаре, если он будет
global.item[10,5]=30; //базовый дамаг оружия
global.item[10,6]=4; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[10,7]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[10,8]=0; //^
global.item[10,9]=0; //^

global.item[11,1]="a"; //тип предмета w,a,d
global.item[11,2]="Кожанка бандита"; //название
global.item[11,3]="r"; //цветовое ограничение экипировки
global.item[11,4]=2; //иконка оружия в инвентаре, если он будет
global.item[11,5]=100; //hp брони
global.item[11,6]="r"; //цвет собственно брони, для того чтобы карты знали кого бьют
global.item[11,7]=5; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[11,8]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[11,9]=0; //^
global.item[11,10]=0; //^

global.item[12,1]="d"; //тип предмета w,a,d
global.item[12,2]="Хитроплан бандита"; //название
global.item[12,3]="r"; //цветовое ограничение экипировки
global.item[12,4]=3; //иконка оружия в инвентаре, если он будет
global.item[12,5]=6; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[12,6]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[12,7]=0; //^
global.item[12,8]=0; //^

global.item[13,1]="w"; //тип предмета w,a,d
global.item[13,2]="Дубина бандита"; //название
global.item[13,3]="r"; //цветовое ограничение экипировки
global.item[13,4]=1; //иконка оружия в инвентаре, если он будет
global.item[13,5]=30; //базовый дамаг оружия
global.item[13,6]=4; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[13,7]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[13,8]=0; //^
global.item[13,9]=0; //^

global.item[14,1]="a"; //тип предмета w,a,d
global.item[14,2]="Кожанка бандита"; //название
global.item[14,3]="r"; //цветовое ограничение экипировки
global.item[14,4]=2; //иконка оружия в инвентаре, если он будет
global.item[14,5]=100; //hp брони
global.item[14,6]="r"; //цвет собственно брони, для того чтобы карты знали кого бьют
global.item[14,7]=5; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[14,8]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[14,9]=0; //^
global.item[14,10]=0; //^

global.item[15,1]="d"; //тип предмета w,a,d
global.item[15,2]="Хитроплан бандита"; //название
global.item[15,3]="r"; //цветовое ограничение экипировки
global.item[15,4]=3; //иконка оружия в инвентаре, если он будет
global.item[15,5]=6; //ссылка на карту в списке карт, это - основная и всегда доступная карта
global.item[15,6]=0; //если не 0, то ссылка на дополнительные карты этого предмета
global.item[15,7]=0; //^
global.item[15,8]=0; //^



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