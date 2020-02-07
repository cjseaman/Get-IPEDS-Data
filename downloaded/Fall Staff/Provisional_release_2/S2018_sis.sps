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
/file = 'c:\dct\S2018_sis.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
facstat   f6 
xsistotl a1
sistotl   f2 
xsisprof a1
sisprof   f2 
xsisascp a1
sisascp   f2 
xsisastp a1
sisastp   f2 
xsisinst a1
sisinst   f2 
xsislect a1
sislect   f2 
xsisnork a1
sisnork   f2.

variable labels
unitid   'Unique identification number of the institution' 
facstat  'Faculty and tenure status' 
xsistotl 'Imputation field for sistotl - All ranks'
sistotl  'All ranks' 
xsisprof 'Imputation field for sisprof - Professors'
sisprof  'Professors' 
xsisascp 'Imputation field for sisascp - Associate professors'
sisascp  'Associate professors' 
xsisastp 'Imputation field for sisastp - Assistant professors'
sisastp  'Assistant professors' 
xsisinst 'Imputation field for sisinst - Intructors'
sisinst  'Intructors' 
xsislect 'Imputation field for sislect - Lecturers'
sislect  'Lecturers' 
xsisnork 'Imputation field for sisnork - No academic rank'
sisnork  'No academic rank'.

value labels
/facstat   
0 'All full-time instructional staff' 
10 'With faculty status, total' 
20 'With faculty status, tenured' 
30 'With faculty status, on tenure track' 
40 'With faculty status not on tenure track/No tenure system, total' 
41 'With faculty status not on tenure track/No tenure system, multi-year and indefinite contracts' 
44 'With faculty status not on tenure track/No tenure system, multi-year contract' 
45 'With faculty status not on tenure track/No tenure system, indefinite contract' 
42 'With faculty status not on tenure track/No tenure system, annual contract' 
43 'With faculty status not on tenure track/No tenure system, less-than-annual contract' 
50 'Without faculty status'.
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
facstat  xsistotl xsisprof xsisascp xsisastp xsisinst xsislect xsisnork .

descriptives variables=
sistotl  sisprof  sisascp  sisastp  sisinst  sislect  sisnork 
/stats=def.

save outfile='S2018_sis_dist.sav' /compressed.
