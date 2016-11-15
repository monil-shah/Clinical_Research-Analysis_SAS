%MACRO AddVariable3;

data nis.compared_age;
	set nis.compared_age;
	if (substr(DX1,1,3) in (&DXCode3.) or substr(DX2,1,3) in (&DXCode3.) or substr(DX3,1,3) in (&DXCode3.) or substr(DX4,1,3) in (&DXCode3.) or substr(DX5,1,3) in (&DXCode3.) or substr(DX6,1,3) in (&DXCode3.) or substr(DX7,1,3) in (&DXCode3.) or substr(DX8,1,3) in (&DXCode3.) or substr(DX9,1,3) in (&DXCode3.) or substr(DX10,1,3) in (&DXCode3.) or substr(DX11,1,3) in (&DXCode3.) or substr(DX12,1,3) in (&DXCode3.) or substr(DX13,1,3) in (&DXCode3.) or substr(DX14,1,3) in (&DXCode3.) or substr(DX15,1,3) in (&DXCode3.) or substr(DX16,1,3) in (&DXCode3.) or substr(DX17,1,3) in (&DXCode3.) or substr(DX18,1,3) in (&DXCode3.) or substr(DX19,1,3) in (&DXCode3.) or substr(DX20,1,3) in (&DXCode3.) or substr(DX21,1,3) in (&DXCode3.) or substr(DX22,1,3) in (&DXCode3.) or substr(DX23,1,3) in (&DXCode3.) or substr(DX24,1,3) in (&DXCode3.) or substr(DX25,1,3) in (&DXCode3.)) then &VarName. = &VarValue. ;	
run ;
%MEND;
%MACRO AddVariable3_2;
data nis.compared_age ;
	set nis.compared_age ;
	if (substr(DX2,1,3) in (&DXCode3.) or substr(DX3,1,3) in (&DXCode3.) or substr(DX4,1,3) in (&DXCode3.) or substr(DX5,1,3) in (&DXCode3.) or substr(DX6,1,3) in (&DXCode3.) or substr(DX7,1,3) in (&DXCode3.) or substr(DX8,1,3) in (&DXCode3.) or substr(DX9,1,3) in (&DXCode3.) or substr(DX10,1,3) in (&DXCode3.) or substr(DX11,1,3) in (&DXCode3.) or substr(DX12,1,3) in (&DXCode3.) or substr(DX13,1,3) in (&DXCode3.) or substr(DX14,1,3) in (&DXCode3.) or substr(DX15,1,3) in (&DXCode3.) or substr(DX16,1,3) in (&DXCode3.) or substr(DX17,1,3) in (&DXCode3.) or substr(DX18,1,3) in (&DXCode3.) or substr(DX19,1,3) in (&DXCode3.) or substr(DX20,1,3) in (&DXCode3.) or substr(DX21,1,3) in (&DXCode3.) or substr(DX22,1,3) in (&DXCode3.) or substr(DX23,1,3) in (&DXCode3.) or substr(DX24,1,3) in (&DXCode3.) or substr(DX25,1,3) in (&DXCode3.)) then &VarName. = &VarValue. ;	
run ;

%MEND;


%MACRO AddVariable4;
data nis.compared_age ;
	set nis.compared_age ;
	if (substr(DX1,1,4) in (&DXCode4.) or substr(DX2,1,4) in (&DXCode4.) or substr(DX3,1,4) in (&DXCode4.) or substr(DX4,1,4) in (&DXCode4.) or substr(DX5,1,4) in (&DXCode4.) or substr(DX6,1,4) in (&DXCode4.) or substr(DX7,1,4) in (&DXCode4.) or substr(DX8,1,4) in (&DXCode4.) or substr(DX9,1,4) in (&DXCode4.) or substr(DX10,1,4) in (&DXCode4.) or substr(DX11,1,4) in (&DXCode4.) or substr(DX12,1,4) in (&DXCode4.) or substr(DX13,1,4) in (&DXCode4.) or substr(DX14,1,4) in (&DXCode4.) or substr(DX15,1,4) in (&DXCode4.) or substr(DX16,1,4) in (&DXCode4.) or substr(DX17,1,4) in (&DXCode4.) or substr(DX18,1,4) in (&DXCode4.) or substr(DX19,1,4) in (&DXCode4.) or substr(DX20,1,4) in (&DXCode4.) or substr(DX21,1,4) in (&DXCode4.) or substr(DX22,1,4) in (&DXCode4.) or substr(DX23,1,4) in (&DXCode4.) or substr(DX24,1,4) in (&DXCode4.) or substr(DX25,1,4) in (&DXCode4.)) then &VarName. = &VarValue. ;	
run ;

%MEND;

%MACRO AddVariable4_2;
data nis.compared_age ;
	set nis.compared_age ;
	if (substr(DX2,1,4) in (&DXCode4.) or substr(DX3,1,4) in (&DXCode4.) or substr(DX4,1,4) in (&DXCode4.) or substr(DX5,1,4) in (&DXCode4.) or substr(DX6,1,4) in (&DXCode4.) or substr(DX7,1,4) in (&DXCode4.) or substr(DX8,1,4) in (&DXCode4.) or substr(DX9,1,4) in (&DXCode4.) or substr(DX10,1,4) in (&DXCode4.) or substr(DX11,1,4) in (&DXCode4.) or substr(DX12,1,4) in (&DXCode4.) or substr(DX13,1,4) in (&DXCode4.) or substr(DX14,1,4) in (&DXCode4.) or substr(DX15,1,4) in (&DXCode4.) or substr(DX16,1,4) in (&DXCode4.) or substr(DX17,1,4) in (&DXCode4.) or substr(DX18,1,4) in (&DXCode4.) or substr(DX19,1,4) in (&DXCode4.) or substr(DX20,1,4) in (&DXCode4.) or substr(DX21,1,4) in (&DXCode4.) or substr(DX22,1,4) in (&DXCode4.) or substr(DX23,1,4) in (&DXCode4.) or substr(DX24,1,4) in (&DXCode4.) or substr(DX25,1,4) in (&DXCode4.)) then &VarName. = &VarValue. ;	
run ;

%MEND;
%MACRO AddVariable5;
data nis.compared_age ;
	set nis.compared_age ;
	if (substr(DX1,1,5) in (&DXCode5.) or substr(DX2,1,5) in (&DXCode5.) or substr(DX3,1,5) in (&DXCode5.) or substr(DX4,1,5) in (&DXCode5.) or substr(DX5,1,5) in (&DXCode5.) or substr(DX6,1,5) in (&DXCode5.) or substr(DX7,1,5) in (&DXCode5.) or substr(DX8,1,5) in (&DXCode5.) or substr(DX9,1,5) in (&DXCode5.) or substr(DX10,1,5) in (&DXCode5.) or substr(DX11,1,5) in (&DXCode5.) or substr(DX12,1,5) in (&DXCode5.) or substr(DX13,1,5) in (&DXCode5.) or substr(DX14,1,5) in (&DXCode5.) or substr(DX15,1,5) in (&DXCode5.) or substr(DX16,1,5) in (&DXCode5.) or substr(DX17,1,5) in (&DXCode5.) or substr(DX18,1,5) in (&DXCode5.) or substr(DX19,1,5) in (&DXCode5.) or substr(DX20,1,5) in (&DXCode5.) or substr(DX21,1,5) in (&DXCode5.) or substr(DX22,1,5) in (&DXCode5.) or substr(DX23,1,5) in (&DXCode5.) or substr(DX24,1,5) in (&DXCode5.) or substr(DX25,1,5) in (&DXCode5.)) then &VarName. = &VarValue. ;	
run ;

%MEND;
%MACRO AddVariable5_2;
data nis.compared_age ;
	set nis.compared_age ;
	if (substr(DX2,1,5) in (&DXCode5.) or substr(DX3,1,5) in (&DXCode5.) or substr(DX4,1,5) in (&DXCode5.) or substr(DX5,1,5) in (&DXCode5.) or substr(DX6,1,5) in (&DXCode5.) or substr(DX7,1,5) in (&DXCode5.) or substr(DX8,1,5) in (&DXCode5.) or substr(DX9,1,5) in (&DXCode5.) or substr(DX10,1,5) in (&DXCode5.) or substr(DX11,1,5) in (&DXCode5.) or substr(DX12,1,5) in (&DXCode5.) or substr(DX13,1,5) in (&DXCode5.) or substr(DX14,1,5) in (&DXCode5.) or substr(DX15,1,5) in (&DXCode5.) or substr(DX16,1,5) in (&DXCode5.) or substr(DX17,1,5) in (&DXCode5.) or substr(DX18,1,5) in (&DXCode5.) or substr(DX19,1,5) in (&DXCode5.) or substr(DX20,1,5) in (&DXCode5.) or substr(DX21,1,5) in (&DXCode5.) or substr(DX22,1,5) in (&DXCode5.) or substr(DX23,1,5) in (&DXCode5.) or substr(DX24,1,5) in (&DXCode5.) or substr(DX25,1,5) in (&DXCode5.)) then &VarName. = &VarValue. ;	
run ;

%MEND;
%let VarName = o401;
%let DXCode4 ="V854";
%let VarValue = 1;
%AddVariable4;
%let VarName = o401;
%let DXCode5 ="27801";
%let VarValue = 1;
%AddVariable5;

data nis.compared_age;
	set nis.compared_age;
	if o401 = . then o400 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	obese_above_40 = sum(o401,o400);
	drop o401;
	drop o400;
run;


%let VarName = o301;
%let DXCode4 ="V853";
%let VarValue = 1;
%AddVariable4;
%let VarName = o301;
%let DXCode5 ="27800";
%let VarValue = 1;
%AddVariable5;

data nis.compared_age;
	set nis.compared_age;
	if o301 = . then o300 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	obese_above_30 = sum(o301,o300);
	drop o301;
	drop o300;
run;

%let VarName = gh1;
%let DXCode3 ="578";
%let VarValue = 1;
%AddVariable3_2;
%let VarName = gh1;
%let DXCode4 ="4560","5307","5693","5781","5789";
%let VarValue = 1;
%AddVariable4_2;
%let VarName = gh1;
%let DXCode5 ="45620","53021","53082","53100","53101","53120","53121","53200","53201","53220","53221","53300","53301","53320","53321","53400","53401","53420","53421","53501","53511","53541","53551","53561","53783","56212","56213","56202","56203","56985","56986","99811";
%let VarValue = 1;
%AddVariable5_2;


data nis.compared_age;
	set nis.compared_age;
	if gh1 = . then gh0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	GASTROINTESTINAL_HEMORRHAGE = sum(gh1,gh0);
	drop gh1;
	drop gh0;
run;


%let VarName = blrt1;
%let DXCode3 ="990";
%let VarValue = 1;
%AddVariable3_2;
%let VarName = blrt1;
%let DXCode4 ="2851";
%let VarValue = 1;
%AddVariable4_2;
%let VarName = blrt1;
%let DXCode5 ="99811","99812";
%let VarValue = 1;
%AddVariable5_2;


data nis.compared_age;
	set nis.compared_age;
	if blrt1 = . then blrt0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	BLOOD_LOSS_REQUIRING_TRANSFUSION = sum(blrt1,blrt0);
	drop blrt1;
	drop blrt0;
run;


%let VarName = ape1;
%let DXCode4 ="5184","4281";
%let VarValue = 1;
%AddVariable4_2;

data nis.compared_age;
	set nis.compared_age;
	if ape1 = . then ape0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	ACUTE_PULMONARY_EDEMA = sum(ape1,ape0);
	drop ape1;
	drop ape0;
run;


%let VarName = cs1;
%let DXCode5 ="78551";
%let VarValue = 1;
%AddVariable5_2;

data nis.compared_age;
	set nis.compared_age;
	if cs1 = . then cs0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	CARDIOGENIC_SHOCK = sum(cs1,cs0);
	drop cs1;
	drop cs0;
run;


%let VarName = as1;
%let DXCode3 ="430","431","432","436";
%let VarValue = 1;
%AddVariable3_2;
%let VarName = as1;
%let DXCode5 ="99702","43301","43311","43321","43331","43381","43391","43401","43411","43491";
%let VarValue = 1;
%AddVariable5_2;

data nis.compared_age;
	set nis.compared_age;
	if as1 = . then as0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	ANY_STROKE = sum(as1,as0);
	drop as1;
	drop as0;
run;


%let VarName = acf1;
%let DXCode3 ="584";
%let VarValue = 1;
%AddVariable3_2;

data nis.compared_age;
	set nis.compared_age;
	if acf1 = . then acf0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	ACUTE_RENAL_FAILURE = sum(acf1,acf0);
	drop acf1;
	drop acf0;
run;


%let VarName = iabp1;
%let DXCode4 ="3761";
%let VarValue = 1;
%AddVariable4;

data nis.compared_age;
	set nis.compared_age;
	if iabp1 = . then iabp0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	IABP_PLACEMENT = sum(iabp1,iabp0);
	drop iabp1;
	drop iabp0;
run;


%let VarName = mcs1;
%let DXCode4 ="3760","3761","3762","3765","3766","3768","3965";
%let VarValue = 1;
%AddVariable4;

data nis.compared_age;
	set nis.compared_age;
	if mcs1 = . then mcs0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	MECHANICAL_CIRCULATORY_SUPPORT = sum(mcs1,mcs0);
	drop mcs1;
	drop mcs0;
run;

%let VarName = inf1;
%let DXCode4 ="4102","4103","4104";
%let VarValue = 1;
%AddVariable4;

data nis.compared_age;
	set nis.compared_age;
	if inf1 = . then inf0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	INFERIOR = sum(inf1,inf0);
	drop inf1;
	drop inf0;
run;


%let VarName = ant1;
%let DXCode4 ="4100","4101";
%let VarValue = 1;
%AddVariable4;

data nis.compared_age;
	set nis.compared_age;
	if ant1 = . then ant0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	ANTERIOR = sum(ant1,ant0);
	drop ant1;
	drop ant0;
run;


%let VarName = bms1;
%let DXCode4 ="3607";
%let VarValue = 1;
%AddVariable4;

data nis.compared_age;
	set nis.compared_age;
	if bms1 = . then bms0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	BMS = sum(bms1,bms0);
	drop bms1;
	drop bms0;
run;


%let VarName = des1;
%let DXCode4 ="3606";
%let VarValue = 1;
%AddVariable4;

data nis.compared_age;
	set nis.compared_age;
	if des1 = . then des0 = 0;
run;

data nis.compared_age;
	set nis.compared_age;
	DES = sum(des1,des0);
	drop des1;
	drop des0;
run;



