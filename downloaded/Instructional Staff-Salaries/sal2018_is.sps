*** Created  November 1, 2019                                ***;
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
/file = 'c:\dct\SAL2018_IS.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
arank     f2 
xsainstt a1
sainstt   f6 
xsainstm a1
sainstm   f6 
xsainstw a1
sainstw   f6 
xsa_9mct a1
sa_9mct   f6 
xsa_9mcm a1
sa_9mcm   f6 
xsa_9mcw a1
sa_9mcw   f6 
xsatotlt a1
satotlt   f6 
xsatotlm a1
satotlm   f6 
xsatotlw a1
satotlw   f6 
xsa09mct a1
sa09mct   f6 
xsa09mcm a1
sa09mcm   f6 
xsa09mcw a1
sa09mcw   f6 
xsa10mct a1
sa10mct   f6 
xsa10mcm a1
sa10mcm   f6 
xsa10mcw a1
sa10mcw   f6 
xsa11mct a1
sa11mct   f6 
xsa11mcm a1
sa11mcm   f6 
xsa11mcw a1
sa11mcw   f6 
xsa12mct a1
sa12mct   f6 
xsa12mcm a1
sa12mcm   f6 
xsa12mcw a1
sa12mcw   f6 
xsaoutlt a1
saoutlt   f10 
xsaoutlm a1
saoutlm   f10 
xsaoutlw a1
saoutlw   f10 
xsa09mot a1
sa09mot   f10 
xsa09mom a1
sa09mom   f10 
xsa09mow a1
sa09mow   f10 
xsa10mot a1
sa10mot   f10 
xsa10mom a1
sa10mom   f10 
xsa10mow a1
sa10mow   f10 
xsa11mot a1
sa11mot   f10 
xsa11mom a1
sa11mom   f10 
xsa11mow a1
sa11mow   f10 
xsa12mot a1
sa12mot   f10 
xsa12mom a1
sa12mom   f10 
xsa12mow a1
sa12mow   f10 
xsaeq9ot a1
saeq9ot   f10 
xsaeq9om a1
saeq9om   f10 
xsaeq9ow a1
saeq9ow   f10 
xsaeq9at a1
saeq9at   f6 
xsaeq9am a1
saeq9am   f6 
xsaeq9aw a1
saeq9aw   f6 
xsa09mat a1
sa09mat   f6 
xsa09mam a1
sa09mam   f6 
xsa09maw a1
sa09maw   f6 
xsa10mat a1
sa10mat   f6 
xsa10mam a1
sa10mam   f6 
xsa10maw a1
sa10maw   f6 
xsa11mat a1
sa11mat   f6 
xsa11mam a1
sa11mam   f6 
xsa11maw a1
sa11maw   f6 
xsa12mat a1
sa12mat   f6 
xsa12mam a1
sa12mam   f6 
xsa12maw a1
sa12maw   f6.

variable labels
unitid   'Unique identification number of the institution' 
arank    'Academic rank' 
xsainstt 'Imputation field for sainstt - Instructional staff - total'
sainstt  'Instructional staff - total' 
xsainstm 'Imputation field for sainstm - Instructional staff - men'
sainstm  'Instructional staff - men' 
xsainstw 'Imputation field for sainstw - Instructional staff - women'
sainstw  'Instructional staff - women' 
xsa_9mct 'Imputation field for sa_9mct - Instructional staff on less than 9-month contract-total'
sa_9mct  'Instructional staff on less than 9-month contract-total' 
xsa_9mcm 'Imputation field for sa_9mcm - Instructional staff on less than 9-month contract-men'
sa_9mcm  'Instructional staff on less than 9-month contract-men' 
xsa_9mcw 'Imputation field for sa_9mcw - Instructional staff on less than 9-month contract-women'
sa_9mcw  'Instructional staff on less than 9-month contract-women' 
xsatotlt 'Imputation field for satotlt - Instructional staff on 9, 10, 11 or 12 month contract-total'
satotlt  'Instructional staff on 9, 10, 11 or 12 month contract-total' 
xsatotlm 'Imputation field for satotlm - Instructional staff on 9, 10, 11 or 12 month contract-men'
satotlm  'Instructional staff on 9, 10, 11 or 12 month contract-men' 
xsatotlw 'Imputation field for satotlw - Instructional staff on 9, 10, 11 or 12 month contract-women'
satotlw  'Instructional staff on 9, 10, 11 or 12 month contract-women' 
xsa09mct 'Imputation field for sa09mct - Instructional staff on 9-month contract-total'
sa09mct  'Instructional staff on 9-month contract-total' 
xsa09mcm 'Imputation field for sa09mcm - Instructional staff on 9-month contract-men'
sa09mcm  'Instructional staff on 9-month contract-men' 
xsa09mcw 'Imputation field for sa09mcw - Instructional staff on 9-month contract-women'
sa09mcw  'Instructional staff on 9-month contract-women' 
xsa10mct 'Imputation field for sa10mct - Instructional staff on 10-month contract-total'
sa10mct  'Instructional staff on 10-month contract-total' 
xsa10mcm 'Imputation field for sa10mcm - Instructional staff on 10-month contract-men'
sa10mcm  'Instructional staff on 10-month contract-men' 
xsa10mcw 'Imputation field for sa10mcw - Instructional staff on 10-month contract-women'
sa10mcw  'Instructional staff on 10-month contract-women' 
xsa11mct 'Imputation field for sa11mct - Instructional staff on 11-month contract-total'
sa11mct  'Instructional staff on 11-month contract-total' 
xsa11mcm 'Imputation field for sa11mcm - Instructional staff on 11-month contract-men'
sa11mcm  'Instructional staff on 11-month contract-men' 
xsa11mcw 'Imputation field for sa11mcw - Instructional staff on 11-month contract-women'
sa11mcw  'Instructional staff on 11-month contract-women' 
xsa12mct 'Imputation field for sa12mct - Instructional staff on 12-month contract total'
sa12mct  'Instructional staff on 12-month contract total' 
xsa12mcm 'Imputation field for sa12mcm - Instructional staff on 12-month contract men'
sa12mcm  'Instructional staff on 12-month contract men' 
xsa12mcw 'Imputation field for sa12mcw - Instructional staff on 12--month contract women'
sa12mcw  'Instructional staff on 12--month contract women' 
xsaoutlt 'Imputation field for saoutlt - Salary outlays - total'
saoutlt  'Salary outlays - total' 
xsaoutlm 'Imputation field for saoutlm - Salary outlays - men'
saoutlm  'Salary outlays - men' 
xsaoutlw 'Imputation field for saoutlw - Salary outlays - women'
saoutlw  'Salary outlays - women' 
xsa09mot 'Imputation field for sa09mot - Salary outlays for instructional staff on 9-month contract-total'
sa09mot  'Salary outlays for instructional staff on 9-month contract-total' 
xsa09mom 'Imputation field for sa09mom - Salary outlays for instructional staff on 9-month contract-men'
sa09mom  'Salary outlays for instructional staff on 9-month contract-men' 
xsa09mow 'Imputation field for sa09mow - Salary outlays for instructional staff on 9-month contract-women'
sa09mow  'Salary outlays for instructional staff on 9-month contract-women' 
xsa10mot 'Imputation field for sa10mot - Salary outlays for instructional staff on 10-month contract-total'
sa10mot  'Salary outlays for instructional staff on 10-month contract-total' 
xsa10mom 'Imputation field for sa10mom - Salary outlays for instructional staff on 10-month contract-men'
sa10mom  'Salary outlays for instructional staff on 10-month contract-men' 
xsa10mow 'Imputation field for sa10mow - Salary outlays for instructional staff on 10-month contract-women'
sa10mow  'Salary outlays for instructional staff on 10-month contract-women' 
xsa11mot 'Imputation field for sa11mot - Salary outlays for instructional staff on 11-month contract-total'
sa11mot  'Salary outlays for instructional staff on 11-month contract-total' 
xsa11mom 'Imputation field for sa11mom - Salary outlays for instructional staff on 11-month contract-men'
sa11mom  'Salary outlays for instructional staff on 11-month contract-men' 
xsa11mow 'Imputation field for sa11mow - Salary outlays for instructional staff on 11-month contract-women'
sa11mow  'Salary outlays for instructional staff on 11-month contract-women' 
xsa12mot 'Imputation field for sa12mot - Salary outlays for instructional staff on 12-month contract-total'
sa12mot  'Salary outlays for instructional staff on 12-month contract-total' 
xsa12mom 'Imputation field for sa12mom - Salary outlays for instructional staff on 12-month contract-men'
sa12mom  'Salary outlays for instructional staff on 12-month contract-men' 
xsa12mow 'Imputation field for sa12mow - Salary outlays for instructional staff on 12-month contract-women'
sa12mow  'Salary outlays for instructional staff on 12-month contract-women' 
xsaeq9ot 'Imputation field for saeq9ot - Salary outlays for instructional staff equated to a 9-month contract-total'
saeq9ot  'Salary outlays for instructional staff equated to a 9-month contract-total' 
xsaeq9om 'Imputation field for saeq9om - Salary outlays for instructional staff equated to a 9-month contract-men'
saeq9om  'Salary outlays for instructional staff equated to a 9-month contract-men' 
xsaeq9ow 'Imputation field for saeq9ow - Salary outlays for instructional staff equated to a 9-month contract-women'
saeq9ow  'Salary outlays for instructional staff equated to a 9-month contract-women' 
xsaeq9at 'Imputation field for saeq9at - Average salary for instructional staff equated to a 9-month contract-total'
saeq9at  'Average salary for instructional staff equated to a 9-month contract-total' 
xsaeq9am 'Imputation field for saeq9am - Average salary for instructional staff equated to a 9-month contract-men'
saeq9am  'Average salary for instructional staff equated to a 9-month contract-men' 
xsaeq9aw 'Imputation field for saeq9aw - Average salary for instructional staff equated to a 9-month contract-women'
saeq9aw  'Average salary for instructional staff equated to a 9-month contract-women' 
xsa09mat 'Imputation field for sa09mat - Average salary for instructional staff on 9-month contract-total'
sa09mat  'Average salary for instructional staff on 9-month contract-total' 
xsa09mam 'Imputation field for sa09mam - Average salary for instructional staff on 9-month contract-men'
sa09mam  'Average salary for instructional staff on 9-month contract-men' 
xsa09maw 'Imputation field for sa09maw - Average salary for instructional staff on 9-month contract-women'
sa09maw  'Average salary for instructional staff on 9-month contract-women' 
xsa10mat 'Imputation field for sa10mat - Average salary for instructional staff on 10-month contract-total'
sa10mat  'Average salary for instructional staff on 10-month contract-total' 
xsa10mam 'Imputation field for sa10mam - Average salary for instructional staff on 10-month contract-men'
sa10mam  'Average salary for instructional staff on 10-month contract-men' 
xsa10maw 'Imputation field for sa10maw - Average salary for instructional staff on 10-month contract-women'
sa10maw  'Average salary for instructional staff on 10-month contract-women' 
xsa11mat 'Imputation field for sa11mat - Average salary for instructional staff on 11-month contract-total'
sa11mat  'Average salary for instructional staff on 11-month contract-total' 
xsa11mam 'Imputation field for sa11mam - Average salary for instructional staff on 11-month contract-men'
sa11mam  'Average salary for instructional staff on 11-month contract-men' 
xsa11maw 'Imputation field for sa11maw - Average salary for instructional staff on 11-month contract-women'
sa11maw  'Average salary for instructional staff on 11-month contract-women' 
xsa12mat 'Imputation field for sa12mat - Average salary for instructional staff on 12-month contract-total'
sa12mat  'Average salary for instructional staff on 12-month contract-total' 
xsa12mam 'Imputation field for sa12mam - Average salary for instructional staff on 12-month contract-men'
sa12mam  'Average salary for instructional staff on 12-month contract-men' 
xsa12maw 'Imputation field for sa12maw - Average salary for instructional staff on 12-month contract-women'
sa12maw  'Average salary for instructional staff on 12-month contract-women'.

value labels
/arank     
7 'All instructional staff total' 
1 'Professor' 
2 'Associate professor' 
3 'Assistant professor' 
4 'Instructor' 
5 'Lecturer' 
6 'No academic rank'.
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
arank    xsainstt xsainstm xsainstw xsa_9mct xsa_9mcm xsa_9mcw xsatotlt xsatotlm
xsatotlw xsa09mct xsa09mcm xsa09mcw xsa10mct xsa10mcm xsa10mcw xsa11mct xsa11mcm xsa11mcw
xsa12mct xsa12mcm xsa12mcw xsaoutlt xsaoutlm xsaoutlw xsa09mot xsa09mom xsa09mow xsa10mot
xsa10mom xsa10mow xsa11mot xsa11mom xsa11mow xsa12mot xsa12mom xsa12mow xsaeq9ot xsaeq9om
xsaeq9ow xsaeq9at xsaeq9am xsaeq9aw xsa09mat xsa09mam xsa09maw xsa10mat xsa10mam xsa10maw
xsa11mat xsa11mam xsa11maw xsa12mat xsa12mam xsa12maw .

descriptives variables=
sainstt  sainstm  sainstw  sa_9mct  sa_9mcm  sa_9mcw  satotlt  satotlm 
satotlw  sa09mct  sa09mcm  sa09mcw  sa10mct  sa10mcm  sa10mcw  sa11mct  sa11mcm  sa11mcw 
sa12mct  sa12mcm  sa12mcw  saoutlt  saoutlm  saoutlw  sa09mot  sa09mom  sa09mow  sa10mot 
sa10mom  sa10mow  sa11mot  sa11mom  sa11mow  sa12mot  sa12mom  sa12mow  saeq9ot  saeq9om 
saeq9ow  saeq9at  saeq9am  saeq9aw  sa09mat  sa09mam  sa09maw  sa10mat  sa10mam  sa10maw 
sa11mat  sa11mam  sa11maw  sa12mat  sa12mam  sa12maw 
/stats=def.

save outfile='SAL2018_IS_dist.sav' /compressed.
