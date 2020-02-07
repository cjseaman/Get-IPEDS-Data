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
/file = 'c:\dct\EF2018B.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
efbage    f2 
line      f3 
lstudy    f2 
xefage01 a1
efage01   f6 
xefage02 a1
efage02   f6 
xefage03 a1
efage03   f6 
xefage04 a1
efage04   f6 
xefage05 a1
efage05   f6 
xefage06 a1
efage06   f6 
xefage07 a1
efage07   f6 
xefage08 a1
efage08   f6 
xefage09 a1
efage09   f6.

variable labels
unitid   'Unique identification number of the institution' 
efbage   'Age category' 
line     'Original line number on survey form' 
lstudy   'Level of student' 
xefage01 'Imputation field for efage01 - Full time men'
efage01  'Full time men' 
xefage02 'Imputation field for efage02 - Full time women'
efage02  'Full time women' 
xefage03 'Imputation field for efage03 - Part time men'
efage03  'Part time men' 
xefage04 'Imputation field for efage04 - Part time women'
efage04  'Part time women' 
xefage05 'Imputation field for efage05 - Full time total'
efage05  'Full time total' 
xefage06 'Imputation field for efage06 - Part time total'
efage06  'Part time total' 
xefage07 'Imputation field for efage07 - Total men'
efage07  'Total men' 
xefage08 'Imputation field for efage08 - Total women'
efage08  'Total women' 
xefage09 'Imputation field for efage09 - Grand total'
efage09  'Grand total'.

value labels
/efbage    
1 'All age categories total' 
2 'Age under 25 total' 
3 'Age under 18' 
4 'Age 18-19' 
5 'Age 20-21' 
6 'Age 22-24' 
7 'Age 25 and over total' 
8 'Age 25-29' 
9 'Age 30-34' 
10 'Age 35-39' 
11 'Age 40-49' 
12 'Age 50-64' 
13 'Age 65 and over' 
14 'Age unknown' 
/line      
1 'Age 18 and under' 
2 'Age 18-19' 
3 'Age 20-21' 
4 'Age 22-24' 
5 'Age 25-29' 
6 'Age 30-34' 
7 'Age 35-39' 
8 'Age 40-49' 
9 'Age 50-64' 
10 'Age 65 and over' 
11 'Age unknown' 
112 'Undergraduate, total' 
312 'Graduate total' 
412 'Total, all students' 
999 'Generated record not on survey form' 
/lstudy    
1 'All Students total' 
2 'Undergraduate' 
5 'Graduate'.
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
efbage   line     lstudy   xefage01 xefage02 xefage03 xefage04 xefage05 xefage06
xefage07 xefage08 xefage09 .

descriptives variables=
efage01  efage02  efage03  efage04  efage05  efage06 
efage07  efage08  efage09 
/stats=def.

save outfile='EF2018B_dist.sav' /compressed.
