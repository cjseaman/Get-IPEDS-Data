*** Created  October 31, 2019                                ***;
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
/file = 'c:\dct\EF2018A_DIST.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
efdelev   f3 
xefdetot a1
efdetot   f6 
xefdeexc a1
efdeexc   f6 
xefdesom a1
efdesom   f6 
xefdenon a1
efdenon   f6 
xefdeex1 a1
efdeex1   f6 
xefdeex2 a1
efdeex2   f6 
xefdeex3 a1
efdeex3   f6 
xefdeex4 a1
efdeex4   f6 
xefdeex5 a1
efdeex5   f6.

variable labels
unitid   'Unique identification number of the institution' 
efdelev  'Level of student' 
xefdetot 'Imputation field for efdetot - All students enrolled'
efdetot  'All students enrolled' 
xefdeexc 'Imputation field for efdeexc - Students enrolled exclusively in distance education courses'
efdeexc  'Students enrolled exclusively in distance education courses' 
xefdesom 'Imputation field for efdesom - Students enrolled in some but not all distance education courses'
efdesom  'Students enrolled in some but not all distance education courses' 
xefdenon 'Imputation field for efdenon - Student not enrolled in any distance education courses'
efdenon  'Student not enrolled in any distance education courses' 
xefdeex1 'Imputation field for efdeex1 - Students enrolled exclusively in distance education courses and are located in same state/jurisdiction as institution'
efdeex1  'Students enrolled exclusively in distance education courses and are located in same state/jurisdiction as institution' 
xefdeex2 'Imputation field for efdeex2 - Students enrolled exclusively in distance education courses and are located in U.S., not in same state/jurisdiction as institution'
efdeex2  'Students enrolled exclusively in distance education courses and are located in U.S., not in same state/jurisdiction as institution' 
xefdeex3 'Imputation field for efdeex3 - Students enrolled exclusively in distance education courses and are located in U.S., state/jurisdiction unknown'
efdeex3  'Students enrolled exclusively in distance education courses and are located in U.S., state/jurisdiction unknown' 
xefdeex4 'Imputation field for efdeex4 - Students enrolled exclusively in distance education courses and are located outside U.S.'
efdeex4  'Students enrolled exclusively in distance education courses and are located outside U.S.' 
xefdeex5 'Imputation field for efdeex5 - Students enrolled exclusively in distance education courses and location of student unknown/not reported'
efdeex5  'Students enrolled exclusively in distance education courses and location of student unknown/not reported'.

value labels
/efdelev   
1 'All students total' 
2 'Undergraduate total' 
3 'Degree/certificate-seeking total' 
11 'Non-degree/certificate-seeking' 
12 'Graduate'.
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
efdelev  xefdetot xefdeexc xefdesom xefdenon xefdeex1 xefdeex2 xefdeex3 xefdeex4
xefdeex5 .

descriptives variables=
efdetot  efdeexc  efdesom  efdenon  efdeex1  efdeex2  efdeex3  efdeex4 
efdeex5 
/stats=def.

save outfile='EF2018A_DIST_dist.sav' /compressed.
