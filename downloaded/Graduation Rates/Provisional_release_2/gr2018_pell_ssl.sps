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
/file = 'c:\dct\gr2018_pell_ssl.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
psgrtype  f3 
xpgrevct a1
pgrevct   f6 
xpgexclu a1
pgexclu   f6 
xpgadjct a1
pgadjct   f6 
xpgcmbac a1
pgcmbac   f6 
xpgcmoba a1
pgcmoba   f6 
xpgcmtot a1
pgcmtot   f6 
xssrevct a1
ssrevct   f6 
xssexclu a1
ssexclu   f6 
xssadjct a1
ssadjct   f6 
xsscmbac a1
sscmbac   f6 
xsscmoba a1
sscmoba   f6 
xsscmtot a1
sscmtot   f6 
xnrrevct a1
nrrevct   f6 
xnrexclu a1
nrexclu   f6 
xnradjct a1
nradjct   f6 
xnrcmbac a1
nrcmbac   f6 
xnrcmoba a1
nrcmoba   f6 
xnrcmtot a1
nrcmtot   f6 
xttrevct a1
ttrevct   f6 
xttexclu a1
ttexclu   f6 
xttadjct a1
ttadjct   f6 
xttcmbac a1
ttcmbac   f6 
xttcmoba a1
ttcmoba   f6 
xttcmtot a1
ttcmtot   f6.

variable labels
unitid   'Unique identification number of the institution' 
psgrtype 'Cohort type' 
xpgrevct 'Imputation field for pgrevct - Pell Grant recipients - revised cohort'
pgrevct  'Pell Grant recipients - revised cohort' 
xpgexclu 'Imputation field for pgexclu - Pell Grant recipients - exclusions'
pgexclu  'Pell Grant recipients - exclusions' 
xpgadjct 'Imputation field for pgadjct - Pell Grant recipients - adjusted  cohort (revised minus exclusions)'
pgadjct  'Pell Grant recipients - adjusted  cohort (revised minus exclusions)' 
xpgcmbac 'Imputation field for pgcmbac - Pell Grant  recipients - number that completed a bachelor^s or equivalent degree within 150% of normal time'
pgcmbac  'Pell Grant  recipients - number that completed a bachelor^s or equivalent degree within 150% of normal time' 
xpgcmoba 'Imputation field for pgcmoba - Pell Grant  recipients - number that completed an award of less than 4 academic years or equivalent within 150% of normal time'
pgcmoba  'Pell Grant  recipients - number that completed an award of less than 4 academic years or equivalent within 150% of normal time' 
xpgcmtot 'Imputation field for pgcmtot - Pell Grant  recipients - total number that completed an award  within 150% of normal time'
pgcmtot  'Pell Grant  recipients - total number that completed an award  within 150% of normal time' 
xssrevct 'Imputation field for ssrevct - Subsidized Stafford Loan recipients not receiving Pell Grants - revised cohort'
ssrevct  'Subsidized Stafford Loan recipients not receiving Pell Grants - revised cohort' 
xssexclu 'Imputation field for ssexclu - Subsidized Stafford Loan recipients not receiving Pell Grants - exclusions'
ssexclu  'Subsidized Stafford Loan recipients not receiving Pell Grants - exclusions' 
xssadjct 'Imputation field for ssadjct - Subsidized Stafford Loan recipients not receiving Pell Grants - adjusted cohort (revised minus exclusions)'
ssadjct  'Subsidized Stafford Loan recipients not receiving Pell Grants - adjusted cohort (revised minus exclusions)' 
xsscmbac 'Imputation field for sscmbac - Subsidized Stafford Loan recipients not receiving Pell Grants - number completed a bachelor^s or equivalent within 150% of normal time'
sscmbac  'Subsidized Stafford Loan recipients not receiving Pell Grants - number completed a bachelor^s or equivalent within 150% of normal time' 
xsscmoba 'Imputation field for sscmoba - Subsidized Stafford Loan recipients not receiving Pell Grants - number completed an award of less than 4 academic years within 150% of normal time'
sscmoba  'Subsidized Stafford Loan recipients not receiving Pell Grants - number completed an award of less than 4 academic years within 150% of normal time' 
xsscmtot 'Imputation field for sscmtot - Subsidized Stafford Loan recipients not receiving Pell Grants - total number completed an award within 150% of normal time'
sscmtot  'Subsidized Stafford Loan recipients not receiving Pell Grants - total number completed an award within 150% of normal time' 
xnrrevct 'Imputation field for nrrevct - Did not receive Pell grant or subsidized Stafford loan - revised cohort'
nrrevct  'Did not receive Pell grant or subsidized Stafford loan - revised cohort' 
xnrexclu 'Imputation field for nrexclu - Did not receive Pell grant or subsidized Stafford loan - exclusions'
nrexclu  'Did not receive Pell grant or subsidized Stafford loan - exclusions' 
xnradjct 'Imputation field for nradjct - Did not receive Pell grant or subsidized Stafford loan - adjusted  cohort (revised minus exclusions)'
nradjct  'Did not receive Pell grant or subsidized Stafford loan - adjusted  cohort (revised minus exclusions)' 
xnrcmbac 'Imputation field for nrcmbac - Did not receive Pell grant or subsidized Stafford loan - number that completed a bachelor^s or equivalent degree within 150% of normal time'
nrcmbac  'Did not receive Pell grant or subsidized Stafford loan - number that completed a bachelor^s or equivalent degree within 150% of normal time' 
xnrcmoba 'Imputation field for nrcmoba - Did not receive Pell grant or subsidized Stafford loan - number that completed an award of less than 4 academic years within 150% of normal time'
nrcmoba  'Did not receive Pell grant or subsidized Stafford loan - number that completed an award of less than 4 academic years within 150% of normal time' 
xnrcmtot 'Imputation field for nrcmtot - Did not receive Pell grant or subsidized Stafford loan - total number that completed an award  within 150% of normal time'
nrcmtot  'Did not receive Pell grant or subsidized Stafford loan - total number that completed an award  within 150% of normal time' 
xttrevct 'Imputation field for ttrevct - Total revised cohort'
ttrevct  'Total revised cohort' 
xttexclu 'Imputation field for ttexclu - Total exclusions'
ttexclu  'Total exclusions' 
xttadjct 'Imputation field for ttadjct - Total adjusted cohort'
ttadjct  'Total adjusted cohort' 
xttcmbac 'Imputation field for ttcmbac - Total number that completed a bachelor^s or equivalent degree within 150% of normal time'
ttcmbac  'Total number that completed a bachelor^s or equivalent degree within 150% of normal time' 
xttcmoba 'Imputation field for ttcmoba - Total number that completed an award of less than 4 academic years within 150% of normal time'
ttcmoba  'Total number that completed an award of less than 4 academic years within 150% of normal time' 
xttcmtot 'Imputation field for ttcmtot - Total number that completed an award  within 150% of normal time'
ttcmtot  'Total number that completed an award  within 150% of normal time'.

value labels
/psgrtype  
1 'Total 2011 cohort (Bachelor^s and other degree/certificate seeking) - four-year institutions 
' 
2 'Bachelor^s degree seeking 2011 cohort - four-year institutions 
' 
3 'Other degree/certificate seeking 2011 cohort - four-year institutions ' 
4 'Degree/certificate seeking 2014 cohort (less than four-year institutions)
'.
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
psgrtype xpgrevct xpgexclu xpgadjct xpgcmbac xpgcmoba xpgcmtot xssrevct xssexclu
xssadjct xsscmbac xsscmoba xsscmtot xnrrevct xnrexclu xnradjct xnrcmbac xnrcmoba xnrcmtot
xttrevct xttexclu xttadjct xttcmbac xttcmoba xttcmtot .

descriptives variables=
pgrevct  pgexclu  pgadjct  pgcmbac  pgcmoba  pgcmtot  ssrevct  ssexclu 
ssadjct  sscmbac  sscmoba  sscmtot  nrrevct  nrexclu  nradjct  nrcmbac  nrcmoba  nrcmtot 
ttrevct  ttexclu  ttadjct  ttcmbac  ttcmoba  ttcmtot 
/stats=def.

save outfile='gr2018_pell_ssl_dist.sav' /compressed.
