/// @description association check

if(ls!=associated){
	//если модель поменяла карту которую она представляет, или кто-то её ткнул(ls=-1)
	if(associated==0){
		image_index=0;
	}else{	 
		cname=gd("chars",associated,"cname");;
		ccolor=gd("c",associated,"ccolor");;
		cimage=gd("c",associated,"cimage");;
		cmodel=gd("c",associated,"cmodel");
		cweapon=gd("c",associated,"cweapon");;
		carmor=gd("c",associated,"carmor");;
		cdevice=gd("c",associated,"cdevice");;
		chpnow=gd("c",associated,"chpnow");;
		image_index=cmodel;
	}
}else{
	//делать что-то? нее, лень!
}
ls=associated;