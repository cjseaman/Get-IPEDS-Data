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
/file = 'c:\dct\EF2018D.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
xgrcohrt a1
grcohrt   f6 
xugenter a1
ugentern  f6 
xpgrcohr a1
pgrcohrt  f3 
xrrftct  a1
rrftct    f6 
xrrftex  a1
rrftex    f6 
xrrftin  a1
rrftin    f6 
xrrftcta a1
rrftcta   f6 
xret_nmf a1
ret_nmf   f6 
xret_pcf a1
ret_pcf   f3 
xrrptct  a1
rrptct    f6 
xrrptex  a1
rrptex    f6 
xrrptin  a1
rrptin    f6 
xrrptcta a1
rrptcta   f6 
xret_nmp a1
ret_nmp   f6 
xret_pcp a1
ret_pcp   f3 
xstufacr a1
stufacr   f6.

variable labels
unitid   'Unique identification number of the institution' 
xgrcohrt 'Imputation field for grcohrt - Full-time first-time degree/certificate-seeking undergraduate (current year GRS cohort)'
grcohrt  'Full-time first-time degree/certificate-seeking undergraduate (current year GRS cohort)' 
xugenter 'Imputation field for ugentern - Total entering students at the undergraduate level, fall 2018'
ugentern 'Total entering students at the undergraduate level, fall 2018' 
xpgrcohr 'Imputation field for pgrcohrt - Current year GRS cohort as a percent of entering class'
pgrcohrt 'Current year GRS cohort as a percent of entering class' 
xrrftct  'Imputation field for rrftct - Full-time fall 2017 cohort'
rrftct   'Full-time fall 2017 cohort' 
xrrftex  'Imputation field for rrftex - Exclusions from full-time fall 2017 cohort'
rrftex   'Exclusions from full-time fall 2017 cohort' 
xrrftin  'Imputation field for rrftin - Inclusions to the full-time fall 2017 cohort'
rrftin   'Inclusions to the full-time fall 2017 cohort' 
xrrftcta 'Imputation field for rrftcta - Full-time adjusted fall 2017 cohort'
rrftcta  'Full-time adjusted fall 2017 cohort' 
xret_nmf 'Imputation field for ret_nmf - Students from the full-time adjusted fall 2017 cohort enrolled in fall 2018'
ret_nmf  'Students from the full-time adjusted fall 2017 cohort enrolled in fall 2018' 
xret_pcf 'Imputation field for ret_pcf - Full-time retention rate, 2018'
ret_pcf  'Full-time retention rate, 2018' 
xrrptct  'Imputation field for rrptct - Part-time fall 2017 cohort'
rrptct   'Part-time fall 2017 cohort' 
xrrptex  'Imputation field for rrptex - Exclusions from part-time fall 2017 cohort'
rrptex   'Exclusions from part-time fall 2017 cohort' 
xrrptin  'Imputation field for rrptin - Inclusions to the part-time fall 2017 cohort'
rrptin   'Inclusions to the part-time fall 2017 cohort' 
xrrptcta 'Imputation field for rrptcta - Part-time adjusted fall 2017 cohort'
rrptcta  'Part-time adjusted fall 2017 cohort' 
xret_nmp 'Imputation field for ret_nmp - Students from the part-time adjusted fall 2017 cohort enrolled in fall 2018'
ret_nmp  'Students from the part-time adjusted fall 2017 cohort enrolled in fall 2018' 
xret_pcp 'Imputation field for ret_pcp - Part-time retention rate, 2018'
ret_pcp  'Part-time retention rate, 2018' 
xstufacr 'Imputation field for stufacr - Student-to-faculty ratio'
stufacr  'Student-to-faculty ratio'.
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
xgrcohrt xugenter xpgrcohr xrrftct  xrrftex  xrrftin  xrrftcta xret_nmf xret_pcf
xrrptct  xrrptex  xrrptin  xrrptcta xret_nmp xret_pcp xstufacr .

descriptives variables=
grcohrt  ugentern pgrcohrt rrftct   rrftex   rrftin   rrftcta  ret_nmf  ret_pcf 
rrptct   rrptex   rrptin   rrptcta  ret_nmp  ret_pcp  stufacr 
/stats=def.

save outfile='EF2018D.sav' /compressed.
