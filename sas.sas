Proc print;
*recoding the gender into 1 and 0;*
proc format;						
	value yesno 0='N' 1='Y';
	value mf 0='Male' 1='Female'
	run;
