/// @description association check

if(ls!=associated){
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
		image_index=cmodel;
	}
}
ls=associated;