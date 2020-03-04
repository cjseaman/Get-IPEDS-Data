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
/file = 'C:\DCT\adm2018.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
admcon1   f2 
admcon2   f2 
admcon3   f2 
admcon4   f2 
admcon5   f2 
admcon6   f2 
admcon7   f2 
admcon8   f2 
admcon9   f2 
xapplcn  a1
applcn    f6 
xapplcnm a1
applcnm   f6 
xapplcnw a1
applcnw   f6 
xadmssn  a1
admssn    f6 
xadmssnm a1
admssnm   f6 
xadmssnw a1
admssnw   f6 
xenrlt   a1
enrlt     f6 
xenrlm   a1
enrlm     f6 
xenrlw   a1
enrlw     f6 
xenrlft  a1
enrlft    f6 
xenrlftm a1
enrlftm   f6 
xenrlftw a1
enrlftw   f6 
xenrlpt  a1
enrlpt    f6 
xenrlptm a1
enrlptm   f6 
xenrlptw a1
enrlptw   f6 
xsatnum  a1
satnum    f6 
xsatpct  a1
satpct    f3 
xactnum  a1
actnum    f6 
xactpct  a1
actpct    f3 
xsatvr25 a1
satvr25   f3 
xsatvr75 a1
satvr75   f3 
xsatmt25 a1
satmt25   f3 
xsatmt75 a1
satmt75   f3 
xactcm25 a1
actcm25   f3 
xactcm75 a1
actcm75   f3 
xacten25 a1
acten25   f3 
xacten75 a1
acten75   f3 
xactmt25 a1
actmt25   f3 
xactmt75 a1
actmt75   f3.

variable labels
unitid   'Unique identification number of the institution' 
admcon1  'Secondary school GPA' 
admcon2  'Secondary school rank' 
admcon3  'Secondary school record' 
admcon4  'Completion of college-preparatory program' 
admcon5  'Recommendations' 
admcon6  'Formal demonstration of competencies' 
admcon7  'Admission test scores' 
admcon8  'TOEFL (Test of English as a Foreign Language' 
admcon9  'Other Test (Wonderlic, WISC-III, etc.)' 
xapplcn  'Imputation field for applcn - Applicants total'
applcn   'Applicants total' 
xapplcnm 'Imputation field for applcnm - Applicants men'
applcnm  'Applicants men' 
xapplcnw 'Imputation field for applcnw - Applicants women'
applcnw  'Applicants women' 
xadmssn  'Imputation field for admssn - Admissions total'
admssn   'Admissions total' 
xadmssnm 'Imputation field for admssnm - Admissions men'
admssnm  'Admissions men' 
xadmssnw 'Imputation field for admssnw - Admissions women'
admssnw  'Admissions women' 
xenrlt   'Imputation field for enrlt - Enrolled total'
enrlt    'Enrolled total' 
xenrlm   'Imputation field for enrlm - Enrolled  men'
enrlm    'Enrolled  men' 
xenrlw   'Imputation field for enrlw - Enrolled  women'
enrlw    'Enrolled  women' 
xenrlft  'Imputation field for enrlft - Enrolled full time total'
enrlft   'Enrolled full time total' 
xenrlftm 'Imputation field for enrlftm - Enrolled full time men'
enrlftm  'Enrolled full time men' 
xenrlftw 'Imputation field for enrlftw - Enrolled full time women'
enrlftw  'Enrolled full time women' 
xenrlpt  'Imputation field for enrlpt - Enrolled part time total'
enrlpt   'Enrolled part time total' 
xenrlptm 'Imputation field for enrlptm - Enrolled part time men'
enrlptm  'Enrolled part time men' 
xenrlptw 'Imputation field for enrlptw - Enrolled part time women'
enrlptw  'Enrolled part time women' 
xsatnum  'Imputation field for satnum - Number of first-time degree/certificate-seeking students submitting SAT scores'
satnum   'Number of first-time degree/certificate-seeking students submitting SAT scores' 
xsatpct  'Imputation field for satpct - Percent of first-time degree/certificate-seeking students submitting SAT scores'
satpct   'Percent of first-time degree/certificate-seeking students submitting SAT scores' 
xactnum  'Imputation field for actnum -  Number of first-time degree/certificate-seeking students submitting ACT scores'
actnum   ' Number of first-time degree/certificate-seeking students submitting ACT scores' 
xactpct  'Imputation field for actpct - Percent of first-time degree/certificate-seeking students submitting ACT scores'
actpct   'Percent of first-time degree/certificate-seeking students submitting ACT scores' 
xsatvr25 'Imputation field for satvr25 - SAT Evidence-Based Reading and Writing 25th percentile score'
satvr25  'SAT Evidence-Based Reading and Writing 25th percentile score' 
xsatvr75 'Imputation field for satvr75 - SAT Evidence-Based Reading and Writing 75th percentile score'
satvr75  'SAT Evidence-Based Reading and Writing 75th percentile score' 
xsatmt25 'Imputation field for satmt25 - SAT Math 25th percentile score'
satmt25  'SAT Math 25th percentile score' 
xsatmt75 'Imputation field for satmt75 - SAT Math 75th percentile score'
satmt75  'SAT Math 75th percentile score' 
xactcm25 'Imputation field for actcm25 - ACT Composite 25th percentile score'
actcm25  'ACT Composite 25th percentile score' 
xactcm75 'Imputation field for actcm75 - ACT Composite 75th percentile score'
actcm75  'ACT Composite 75th percentile score' 
xacten25 'Imputation field for acten25 - ACT English 25th percentile score'
acten25  'ACT English 25th percentile score' 
xacten75 'Imputation field for acten75 - ACT English 75th percentile score'
acten75  'ACT English 75th percentile score' 
xactmt25 'Imputation field for actmt25 - ACT Math 25th percentile score'
actmt25  'ACT Math 25th percentile score' 
xactmt75 'Imputation field for actmt75 - ACT Math 75th percentile score'
actmt75  'ACT Math 75th percentile score'.

value labels
/admcon1   
1 'Required' 
5 'Considered but not required' 
2 'Recommended' 
3 'Neither required nor recommended' 
/admcon2   
1 'Required' 
5 'Considered but not required' 
2 'Recommended' 
3 'Neither required nor recommended' 
/admcon3   
1 'Required' 
5 'Considered but not required' 
2 'Recommended' 
3 'Neither required nor recommended' 
/admcon4   
1 'Required' 
5 'Considered but not required' 
2 'Recommended' 
3 'Neither required nor recommended' 
/admcon5   
1 'Required' 
5 'Considered but not required' 
2 'Recommended' 
3 'Neither required nor recommended' 
/admcon6   
1 'Required' 
5 'Considered but not required' 
2 'Recommended' 
3 'Neither required nor recommended' 
/admcon7   
1 'Required' 
5 'Considered but not required' 
2 'Recommended' 
3 'Neither required nor recommended' 
/admcon8   
1 'Required' 
5 'Considered but not required' 
2 'Recommended' 
3 'Neither required nor recommended' 
/admcon9   
1 'Required' 
5 'Considered but not required' 
2 'Recommended' 
3 'Neither required nor recommended'.
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
admcon1  admcon2  admcon3  admcon4  admcon5  admcon6  admcon7  admcon8  admcon9 
xapplcn  xapplcnm xapplcnw xadmssn  xadmssnm xadmssnw xenrlt   xenrlm   xenrlw   xenrlft 
xenrlftm xenrlftw xenrlpt  xenrlptm xenrlptw xsatnum  xsatpct  xactnum  xactpct  xsatvr25
xsatvr75 xsatmt25 xsatmt75 xactcm25 xactcm75 xacten25 xacten75 xactmt25 xactmt75 .

descriptives variables=
applcn   applcnm  applcnw  admssn   admssnm  admssnw  enrlt    enrlm    enrlw    enrlft  
enrlftm  enrlftw  enrlpt   enrlptm  enrlptw  satnum   satpct   actnum   actpct   satvr25 
satvr75  satmt25  satmt75  actcm25  actcm75  acten25  acten75  actmt25  actmt75 
/stats=def.

save outfile='adm2018_dist.sav' /compressed.
