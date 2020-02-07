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
/file = 'c:\dct\gr2018_l2.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
xline_10 a1
line_10   f6 
xline_45 a1
line_45   f6 
xline_50 a1
line_50   f6 
xline_55 a1
line_55   f6 
xline_11 a1
line_11   f6 
xline_30 a1
line_30   f6 
xline_51 a1
line_51   f6 
xline_52 a1
line_52   f6 
xpglin10 a1
pglin10   f6 
xpglin45 a1
pglin45   f6 
xpglin50 a1
pglin50   f6 
xpglin11 a1
pglin11   f6 
xsslin10 a1
sslin10   f6 
xsslin45 a1
sslin45   f6 
xsslin50 a1
sslin50   f6 
xsslin11 a1
sslin11   f6 
xnrlin10 a1
nrlin10   f6 
xnrlin45 a1
nrlin45   f6 
xnrlin50 a1
nrlin50   f6 
xnrlin11 a1
nrlin11   f6.

variable labels
unitid   'Unique identification number of the institution' 
xline_10 'Imputation field for line_10 - Revised Cohort'
line_10  'Revised Cohort' 
xline_45 'Imputation field for line_45 - Exclusions'
line_45  'Exclusions' 
xline_50 'Imputation field for line_50 - Adjusted cohort (revised cohort minus exclusions)'
line_50  'Adjusted cohort (revised cohort minus exclusions)' 
xline_55 'Imputation field for line_55 - Completers within 100% of normal time'
line_55  'Completers within 100% of normal time' 
xline_11 'Imputation field for line_11 - Completers within 150% of normal time'
line_11  'Completers within 150% of normal time' 
xline_30 'Imputation field for line_30 - Transfer-out students'
line_30  'Transfer-out students' 
xline_51 'Imputation field for line_51 - Still enrolled'
line_51  'Still enrolled' 
xline_52 'Imputation field for line_52 - No longer enrolled'
line_52  'No longer enrolled' 
xpglin10 'Imputation field for pglin10 - Pell Grant recipients - revised cohort'
pglin10  'Pell Grant recipients - revised cohort' 
xpglin45 'Imputation field for pglin45 - Pell Grant recipients - exclusions'
pglin45  'Pell Grant recipients - exclusions' 
xpglin50 'Imputation field for pglin50 - Pell Grant recipients - adjusted  cohort (revised minus exclusions)'
pglin50  'Pell Grant recipients - adjusted  cohort (revised minus exclusions)' 
xpglin11 'Imputation field for pglin11 - Pell Grant  recipients - total number that completed an award  within 150% of normal time to completion'
pglin11  'Pell Grant  recipients - total number that completed an award  within 150% of normal time to completion' 
xsslin10 'Imputation field for sslin10 - Subsidized Stafford Loan recipients not receiving Pell Grants - revised cohort'
sslin10  'Subsidized Stafford Loan recipients not receiving Pell Grants - revised cohort' 
xsslin45 'Imputation field for sslin45 - Subsidized Stafford Loan recipients not receiving Pell Grants - exclusions'
sslin45  'Subsidized Stafford Loan recipients not receiving Pell Grants - exclusions' 
xsslin50 'Imputation field for sslin50 - Subsidized Stafford Loan recipients not receiving Pell Grants - adjusted cohort (revised minus exclusions)'
sslin50  'Subsidized Stafford Loan recipients not receiving Pell Grants - adjusted cohort (revised minus exclusions)' 
xsslin11 'Imputation field for sslin11 - Subsidized Stafford Loan recipients not receiving Pell Grants - total number completed an award within 150% of normal time to completion'
sslin11  'Subsidized Stafford Loan recipients not receiving Pell Grants - total number completed an award within 150% of normal time to completion' 
xnrlin10 'Imputation field for nrlin10 - Did not receive Pell grant or subsidized Stafford loan - revised cohort'
nrlin10  'Did not receive Pell grant or subsidized Stafford loan - revised cohort' 
xnrlin45 'Imputation field for nrlin45 - Did not receive Pell grant or subsidized Stafford loan - exclusions'
nrlin45  'Did not receive Pell grant or subsidized Stafford loan - exclusions' 
xnrlin50 'Imputation field for nrlin50 - Did not receive Pell grant or subsidized Stafford loan - adjusted cohort'
nrlin50  'Did not receive Pell grant or subsidized Stafford loan - adjusted cohort' 
xnrlin11 'Imputation field for nrlin11 - Did not receive Pell grant or subsidized Stafford loan -  total number completed an award within 150% of normal time to completion'
nrlin11  'Did not receive Pell grant or subsidized Stafford loan -  total number completed an award within 150% of normal time to completion'.
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
xline_10 xline_45 xline_50 xline_55 xline_11 xline_30 xline_51 xline_52 xpglin10
xpglin45 xpglin50 xpglin11 xsslin10 xsslin45 xsslin50 xsslin11 xnrlin10 xnrlin45 xnrlin50
xnrlin11 .

descriptives variables=
line_10  line_45  line_50  line_55  line_11  line_30  line_51  line_52  pglin10 
pglin45  pglin50  pglin11  sslin10  sslin45  sslin50  sslin11  nrlin10  nrlin45  nrlin50 
nrlin11 
/stats=def.

save outfile='gr2018_l2.sav' /compressed.
