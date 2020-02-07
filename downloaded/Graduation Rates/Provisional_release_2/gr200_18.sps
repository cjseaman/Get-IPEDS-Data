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
/file = 'c:\dct\gr200_18.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
xbarevct a1
barevct   f6 
xbaexclu a1
baexclu   f6 
xbaac150 a1
baac150   f6 
xbanc100 a1
banc100   f6 
xbagr100 a1
bagr100   f6 
xbanc150 a1
banc150   f6 
xbagr150 a1
bagr150   f6 
xbaaexcl a1
baaexcl   f6 
xbaac200 a1
baac200   f6 
xbanc20a a1
banc200a  f6 
xbastend a1
bastend   f6 
xbanc200 a1
banc200   f6 
xbagr200 a1
bagr200   f6 
xl4revct a1
l4revct   f6 
xl4exclu a1
l4exclu   f6 
xl4ac150 a1
l4ac150   f6 
xl4nc100 a1
l4nc100   f6 
xl4gr100 a1
l4gr100   f6 
xl4nc150 a1
l4nc150   f6 
xl4gr150 a1
l4gr150   f6 
xl4aexcl a1
l4aexcl   f6 
xl4ac200 a1
l4ac200   f6 
xl4nc20a a1
l4nc200a  f6 
xl4stend a1
l4stend   f6 
xl4nc200 a1
l4nc200   f6 
xl4gr200 a1
l4gr200   f6.

variable labels
unitid   'Unique identification number of the institution' 
xbarevct 'Imputation field for barevct - Revised bachelor^s degree-seeking cohort, (cohort year 2010)'
barevct  'Revised bachelor^s degree-seeking cohort, (cohort year 2010)' 
xbaexclu 'Imputation field for baexclu - Exclusions from bachelor^s degree-seeking cohort within 150% percent of normal time'
baexclu  'Exclusions from bachelor^s degree-seeking cohort within 150% percent of normal time' 
xbaac150 'Imputation field for baac150 - Adjusted bachelor^s degree-seeking cohort within 150% of normal time'
baac150  'Adjusted bachelor^s degree-seeking cohort within 150% of normal time' 
xbanc100 'Imputation field for banc100 - Number completed a bachelor^s degree within 100% of normal time (4-years)'
banc100  'Number completed a bachelor^s degree within 100% of normal time (4-years)' 
xbagr100 'Imputation field for bagr100 - 4-year Graduation rate - bachelor^s degree within 100% of normal time'
bagr100  '4-year Graduation rate - bachelor^s degree within 100% of normal time' 
xbanc150 'Imputation field for banc150 - Number completed a bachelor^s degree within 150% of normal time (6-years)'
banc150  'Number completed a bachelor^s degree within 150% of normal time (6-years)' 
xbagr150 'Imputation field for bagr150 - 6-year Graduation rate - bachelor^s degree within 150% of normal time'
bagr150  '6-year Graduation rate - bachelor^s degree within 150% of normal time' 
xbaaexcl 'Imputation field for baaexcl - Additional exclusions from bachelor^s degree-seeking cohort'
baaexcl  'Additional exclusions from bachelor^s degree-seeking cohort' 
xbaac200 'Imputation field for baac200 - Adjusted bachelor^s degree-seeking cohort within 200% of normal time'
baac200  'Adjusted bachelor^s degree-seeking cohort within 200% of normal time' 
xbanc20a 'Imputation field for banc200a - Number completed a bachelor^s degree between 150% and 200% of normal time'
banc200a 'Number completed a bachelor^s degree between 150% and 200% of normal time' 
xbastend 'Imputation field for bastend - Still enrolled'
bastend  'Still enrolled' 
xbanc200 'Imputation field for banc200 - Number completed a bachelor^s degree within 200% of normal time (8-years)'
banc200  'Number completed a bachelor^s degree within 200% of normal time (8-years)' 
xbagr200 'Imputation field for bagr200 - 8-year Graduation rate - bachelor^s degree within 200% of normal time'
bagr200  '8-year Graduation rate - bachelor^s degree within 200% of normal time' 
xl4revct 'Imputation field for l4revct - Revised degree/certificate-seeking cohort, (cohort year 2014)'
l4revct  'Revised degree/certificate-seeking cohort, (cohort year 2014)' 
xl4exclu 'Imputation field for l4exclu - Exclusions from degree/certificate-seeking cohort within 150% percent of normal time'
l4exclu  'Exclusions from degree/certificate-seeking cohort within 150% percent of normal time' 
xl4ac150 'Imputation field for l4ac150 - Adjusted degree/certificate-seeking cohort within 150% of normal time'
l4ac150  'Adjusted degree/certificate-seeking cohort within 150% of normal time' 
xl4nc100 'Imputation field for l4nc100 - Number completed a degree/certificate within 100% of normal time'
l4nc100  'Number completed a degree/certificate within 100% of normal time' 
xl4gr100 'Imputation field for l4gr100 - Graduation rate - degree/certificate within 100% of normal time'
l4gr100  'Graduation rate - degree/certificate within 100% of normal time' 
xl4nc150 'Imputation field for l4nc150 - Number completed a degree/certificate  within 150% of normal time'
l4nc150  'Number completed a degree/certificate  within 150% of normal time' 
xl4gr150 'Imputation field for l4gr150 - Graduation rate - degree/certificate within 150% of normal time'
l4gr150  'Graduation rate - degree/certificate within 150% of normal time' 
xl4aexcl 'Imputation field for l4aexcl - Additional exclusions from degree/certificate-seeking cohort'
l4aexcl  'Additional exclusions from degree/certificate-seeking cohort' 
xl4ac200 'Imputation field for l4ac200 - Adjusted degree/certificate-seeking cohort within 200% of normal time'
l4ac200  'Adjusted degree/certificate-seeking cohort within 200% of normal time' 
xl4nc20a 'Imputation field for l4nc200a - Number completed a  degree/certificate between 150% and 200% of normal time'
l4nc200a 'Number completed a  degree/certificate between 150% and 200% of normal time' 
xl4stend 'Imputation field for l4stend - Still enrolled'
l4stend  'Still enrolled' 
xl4nc200 'Imputation field for l4nc200 - Number completed a degree/certificate within 200% of normal time'
l4nc200  'Number completed a degree/certificate within 200% of normal time' 
xl4gr200 'Imputation field for l4gr200 - Graduation rate - degree/certificate within 200% of normal time'
l4gr200  'Graduation rate - degree/certificate within 200% of normal time'.
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
xbarevct xbaexclu xbaac150 xbanc100 xbagr100 xbanc150 xbagr150 xbaaexcl xbaac200
xbanc20a xbastend xbanc200 xbagr200 xl4revct xl4exclu xl4ac150 xl4nc100 xl4gr100 xl4nc150
xl4gr150 xl4aexcl xl4ac200 xl4nc20a xl4stend xl4nc200 xl4gr200 .

descriptives variables=
barevct  baexclu  baac150  banc100  bagr100  banc150  bagr150  baaexcl  baac200 
banc200a bastend  banc200  bagr200  l4revct  l4exclu  l4ac150  l4nc100  l4gr100  l4nc150 
l4gr150  l4aexcl  l4ac200  l4nc200a l4stend  l4nc200  l4gr200 
/stats=def.

save outfile='gr200_18.sav' /compressed.
