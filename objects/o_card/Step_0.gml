/// @description association check

if(ls!=associated){
	if(associated==0){
		image_index=9;
	}else{
		kname=gd("card",associated,"kname");
		ktype=gd("k",associated,"ktype");
		karg1=gd("k",associated,"karg1");
		kdelay=gd("k",associated,"kdelay");
		kimage=gd("k",associated,"kimage");
		karg2=gd("k",associated,"karg2");
	 image_index=kimage;
	}
}
ls=associated;