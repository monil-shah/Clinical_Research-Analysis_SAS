%MACRO AddVariable4;



data nis.stemi_2009;
	set nis.nis_2009_core;
	if (substr(DX1,1,4) in (&DXCode4.) or substr(DX2,1,4) in (&DXCode4.) or substr(DX3,1,4) in (&DXCode4.) or substr(DX4,1,4) in (&DXCode4.) or substr(DX5,1,4) in (&DXCode4.) or substr(DX6,1,4) in (&DXCode4.) or substr(DX7,1,4) in (&DXCode4.) or substr(DX8,1,4) in (&DXCode4.) or substr(DX9,1,4) in (&DXCode4.) or substr(DX10,1,4) in (&DXCode4.) or substr(DX11,1,4) in (&DXCode4.) or substr(DX12,1,4) in (&DXCode4.) or substr(DX13,1,4) in (&DXCode4.) or substr(DX14,1,4) in (&DXCode4.) or substr(DX15,1,4) in (&DXCode4.) or substr(DX16,1,4) in (&DXCode4.) or substr(DX17,1,4) in (&DXCode4.) or substr(DX18,1,4) in (&DXCode4.) or substr(DX19,1,4) in (&DXCode4.) or substr(DX20,1,4) in (&DXCode4.) or substr(DX21,1,4) in (&DXCode4.) or substr(DX22,1,4) in (&DXCode4.) or substr(DX23,1,4) in (&DXCode4.) or substr(DX24,1,4) in (&DXCode4.) or substr(DX25,1,4) in (&DXCode4.)) then &VarName. = &VarValue. ;	
run ;

%MEND;
%let VarName = stemi;
%let DXCode4 ="4101","4102","4103","4104","4105","4106","4108","4109";
%let VarValue = 1;
%AddVariable4;


data nis.combined_stemi_final;
	set nis.combined_stemi1 nis.combined_stemi5;
run;

data nis.combined_stemi1;
	set nis.combined_stemi1;
	drop DX16-DX25;
run;