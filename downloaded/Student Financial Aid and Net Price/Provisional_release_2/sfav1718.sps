*** Created   August 27, 2019                                ***;
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
/file = 'c:\dct\sfav1718.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
xugpo9_n a1
ugpo9_n   f6 
xugpo9_t a1
ugpo9_t   f10 
xugpo9_a a1
ugpo9_a   f6 
xgpo9_n  a1
gpo9_n    f6 
xgpo9_t  a1
gpo9_t    f10 
xgpo9_a  a1
gpo9_a    f6 
xpo9_n   a1
po9_n     f6 
xpo9_t   a1
po9_t     f10 
xpo9_a   a1
po9_a     f6 
xugdod_n a1
ugdod_n   f6 
xugdod_t a1
ugdod_t   f10 
xugdod_a a1
ugdod_a   f6 
xgdod_n  a1
gdod_n    f6 
xgdod_t  a1
gdod_t    f10 
xgdod_a  a1
gdod_a    f6 
xdod_n   a1
dod_n     f6 
xdod_t   a1
dod_t     f10 
xdod_a   a1
dod_a     f6.

variable labels
unitid   'Unique identification number of the institution' 
xugpo9_n 'Imputation field for ugpo9_n - Number receiving Post-9/11 GI Bill Benefits - undergraduate students'
ugpo9_n  'Number receiving Post-9/11 GI Bill Benefits - undergraduate students' 
xugpo9_t 'Imputation field for ugpo9_t - Total amount of Post-9/11 GI Bill Benefits awarded - undergraduate students'
ugpo9_t  'Total amount of Post-9/11 GI Bill Benefits awarded - undergraduate students' 
xugpo9_a 'Imputation field for ugpo9_a - Average amount of Post-9/11 GI Bill Benefits awarded - undergraduate students'
ugpo9_a  'Average amount of Post-9/11 GI Bill Benefits awarded - undergraduate students' 
xgpo9_n  'Imputation field for gpo9_n - Number receiving Post-9/11 GI Bill Benefits - graduate students'
gpo9_n   'Number receiving Post-9/11 GI Bill Benefits - graduate students' 
xgpo9_t  'Imputation field for gpo9_t - Total amount of Post-9/11 GI Bill Benefits awarded - graduate students'
gpo9_t   'Total amount of Post-9/11 GI Bill Benefits awarded - graduate students' 
xgpo9_a  'Imputation field for gpo9_a - Average amount of Post-9/11 GI Bill Benefits awarded - graduate students'
gpo9_a   'Average amount of Post-9/11 GI Bill Benefits awarded - graduate students' 
xpo9_n   'Imputation field for po9_n - Number receiving Post-9/11 GI Bill Benefits - all students'
po9_n    'Number receiving Post-9/11 GI Bill Benefits - all students' 
xpo9_t   'Imputation field for po9_t - Total amount of Post-9/11 GI Bill Benefits awarded - all students'
po9_t    'Total amount of Post-9/11 GI Bill Benefits awarded - all students' 
xpo9_a   'Imputation field for po9_a - Average amount of Post-9/11 GI Bill Benefits awarded - all students'
po9_a    'Average amount of Post-9/11 GI Bill Benefits awarded - all students' 
xugdod_n 'Imputation field for ugdod_n - Number receiving Department of Defense Tuition Assistance Program benefits - undergraduate students'
ugdod_n  'Number receiving Department of Defense Tuition Assistance Program benefits - undergraduate students' 
xugdod_t 'Imputation field for ugdod_t - Total amount of Department of Defense Tuition Assistance Program benefits  awarded - undergraduate students'
ugdod_t  'Total amount of Department of Defense Tuition Assistance Program benefits  awarded - undergraduate students' 
xugdod_a 'Imputation field for ugdod_a - Average amount of Department of Defense Tuition Assistance Program benefits awarded- undergraduate students'
ugdod_a  'Average amount of Department of Defense Tuition Assistance Program benefits awarded- undergraduate students' 
xgdod_n  'Imputation field for gdod_n - Number receiving Department of Defense Tuition Assistance Program benefits - graduate students'
gdod_n   'Number receiving Department of Defense Tuition Assistance Program benefits - graduate students' 
xgdod_t  'Imputation field for gdod_t - Total amount of Department of Defense Tuition Assistance Program benefits awarded - graduate students'
gdod_t   'Total amount of Department of Defense Tuition Assistance Program benefits awarded - graduate students' 
xgdod_a  'Imputation field for gdod_a - Average amount of Department of Defense Tuition Assistance Program benefits awarded - graduate students'
gdod_a   'Average amount of Department of Defense Tuition Assistance Program benefits awarded - graduate students' 
xdod_n   'Imputation field for dod_n - Number receiving Department of Defense Tuition Assistance Program benefits - all students'
dod_n    'Number receiving Department of Defense Tuition Assistance Program benefits - all students' 
xdod_t   'Imputation field for dod_t - Total amount of Department of Defense Tuition Assistance Program benefits awarded - all students'
dod_t    'Total amount of Department of Defense Tuition Assistance Program benefits awarded - all students' 
xdod_a   'Imputation field for dod_a - Average amount of Department of Defense Tuition Assistance Program benefits awarded - all students'
dod_a    'Average amount of Department of Defense Tuition Assistance Program benefits awarded - all students'.
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
*Y  'Specific professional practice program not applicable'
*Z  'Implied zero'

frequencies variables=
xugpo9_n xugpo9_t xugpo9_a xgpo9_n  xgpo9_t  xgpo9_a  xpo9_n   xpo9_t   xpo9_a  
xugdod_n xugdod_t xugdod_a xgdod_n  xgdod_t  xgdod_a  xdod_n   xdod_t   xdod_a   .

descriptives variables=
ugpo9_n  ugpo9_t  ugpo9_a  gpo9_n   gpo9_t   gpo9_a   po9_n    po9_t    po9_a   
ugdod_n  ugdod_t  ugdod_a  gdod_n   gdod_t   gdod_a   dod_n    dod_t    dod_a   
/stats=def.

save outfile='sfav1718.sav' /compressed.
