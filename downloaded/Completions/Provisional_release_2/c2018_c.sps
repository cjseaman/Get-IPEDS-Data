*** Created      May 30, 2019                                ***;
*** Modify the path below to point to your data file         ***.
 
*** The specified subdirectory was not created on your       ***.
*** computer. You will need to do this.                      ***.
 
*** The stat program must be run against the specified       ***.
*** data file. This file is specified in the program and     ***.
*** must be saved separately                                 ***.
 
*** This program does not provide frequencies or             ***.
*** descriptives for all variables                           ***.
 
*** This program does not include reserved values in its     ***.
*** calculations for missing values                          ***.
 
*** There may be missing data for some institutions due to   ***.
*** the merge used to create this file                       ***.

get data /type = txt
/file = 'c:\dct\c2018_c.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
awlevelc  f2 
xcstotlt a1
cstotlt   f6 
xcstotlm a1
cstotlm   f6 
xcstotlw a1
cstotlw   f6 
xcsaiant a1
csaiant   f6 
xcsasiat a1
csasiat   f6 
xcsbkaat a1
csbkaat   f6 
xcshispt a1
cshispt   f6 
xcsnhpit a1
csnhpit   f6 
xcswhitt a1
cswhitt   f6 
xcs2mort a1
cs2mort   f6 
xcsunknt a1
csunknt   f6 
xcsnralt a1
csnralt   f6 
xcsund18 a1
csund18   f6 
xcs18_24 a1
cs18_24   f6 
xcs25_39 a1
cs25_39   f6 
xcsabv40 a1
csabv40   f6 
xcsunkn  a1
csunkn    f6.

variable labels
unitid   'Unique identification number of the institution' 
awlevelc 'Award Level code' 
xcstotlt 'Imputation field for cstotlt - Grand total'
cstotlt  'Grand total' 
xcstotlm 'Imputation field for cstotlm - Grand total men'
cstotlm  'Grand total men' 
xcstotlw 'Imputation field for cstotlw - Grand total women'
cstotlw  'Grand total women' 
xcsaiant 'Imputation field for csaiant - American Indian or Alaska Native total'
csaiant  'American Indian or Alaska Native total' 
xcsasiat 'Imputation field for csasiat - Asian total'
csasiat  'Asian total' 
xcsbkaat 'Imputation field for csbkaat - Black or African American total'
csbkaat  'Black or African American total' 
xcshispt 'Imputation field for cshispt - Hispanic or Latino total'
cshispt  'Hispanic or Latino total' 
xcsnhpit 'Imputation field for csnhpit - Native Hawaiian or Other Pacific Islander total'
csnhpit  'Native Hawaiian or Other Pacific Islander total' 
xcswhitt 'Imputation field for cswhitt - White total'
cswhitt  'White total' 
xcs2mort 'Imputation field for cs2mort - Two or more races total'
cs2mort  'Two or more races total' 
xcsunknt 'Imputation field for csunknt - Race/ethnicity unknown total'
csunknt  'Race/ethnicity unknown total' 
xcsnralt 'Imputation field for csnralt - Nonresident alien total'
csnralt  'Nonresident alien total' 
xcsund18 'Imputation field for csund18 - Ages, under 18'
csund18  'Ages, under 18' 
xcs18_24 'Imputation field for cs18_24 - Ages, 18-24'
cs18_24  'Ages, 18-24' 
xcs25_39 'Imputation field for cs25_39 - Ages, 25-39'
cs25_39  'Ages, 25-39' 
xcsabv40 'Imputation field for csabv40 - Ages, 40 and above'
csabv40  'Ages, 40 and above' 
xcsunkn  'Imputation field for csunkn - Age unknown'
csunkn   'Age unknown'.

value labels
/awlevelc  
3 'Associate^s degree' 
5 'Bachelor^s degree' 
7 'Master^s degree' 
9 'Doctor^s degree' 
10 'Postbaccalaureate or Post-master^s certificate' 
1 'Award of less than 1 academic year' 
2 'Award of at least 1 but less than 4 academic years'.
*The following are the possible values for the item imputation field variables
*A  'Not applicable'
*B  'Institution left item blank'
*C  'Analyst corrected reported value'
*D  'Do not know'
*G  'Data generated from other data values'
*H  'Value not derived - data not usable'
*J  'Logical imputation'
*K  'Ratio adjustment'
*L  'Imputed using the Group Median procedure'
*N  'Imputed using Nearest Neighbor procedure'
*P  'Imputed using Carry Forward procedure'
*R  'Reported'
*Y  'Specific professional practice program n'
*Z  'Implied zero'

frequencies variables=
awlevelc xcstotlt xcstotlm xcstotlw xcsaiant xcsasiat xcsbkaat xcshispt xcsnhpit
xcswhitt xcs2mort xcsunknt xcsnralt xcsund18 xcs18_24 xcs25_39 xcsabv40 xcsunkn  .

descriptives variables=
cstotlt  cstotlm  cstotlw  csaiant  csasiat  csbkaat  cshispt  csnhpit 
cswhitt  cs2mort  csunknt  csnralt  csund18  cs18_24  cs25_39  csabv40  csunkn  
/stats=def.

save outfile='c2018_c_dist.sav' /compressed.
