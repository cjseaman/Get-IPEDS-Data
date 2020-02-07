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
/file = 'c:\dct\om2018.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
omchrt    f2 
xomrchrt a1
omrchrt   f6 
xomexcls a1
omexcls   f6 
xomachrt a1
omachrt   f6 
xomcert4 a1
omcert4   f6 
xomassc4 a1
omassc4   f6 
xombach4 a1
ombach4   f6 
xomawdn4 a1
omawdn4   f6 
xomawdp4 a1
omawdp4   f3 
xomcert6 a1
omcert6   f6 
xomassc6 a1
omassc6   f6 
xombach6 a1
ombach6   f6 
xomawdn6 a1
omawdn6   f6 
xomawdp6 a1
omawdp6   f3 
xomcert8 a1
omcert8   f6 
xomassc8 a1
omassc8   f6 
xombach8 a1
ombach8   f6 
xomawdn8 a1
omawdn8   f6 
xomenryi a1
omenryi   f6 
xomenrai a1
omenrai   f6 
xomenrun a1
omenrun   f6 
xomnoawd a1
omnoawd   f6 
xomawdp8 a1
omawdp8   f3 
xomenrtp a1
omenrtp   f3 
xomenryp a1
omenryp   f3 
xomenrap a1
omenrap   f3 
xomenrup a1
omenrup   f3.

variable labels
unitid   'Unique identification number of the institution' 
omchrt   'Cohort category' 
xomrchrt 'Imputation field for omrchrt - 2010-11 cohort'
omrchrt  '2010-11 cohort' 
xomexcls 'Imputation field for omexcls - Exclusions to 2010-11 cohort'
omexcls  'Exclusions to 2010-11 cohort' 
xomachrt 'Imputation field for omachrt - Adjusted 2010-11 cohort'
omachrt  'Adjusted 2010-11 cohort' 
xomcert4 'Imputation field for omcert4 - Number of adjusted cohort receiving a certifcate at 4 years (August 31, 2014)'
omcert4  'Number of adjusted cohort receiving a certifcate at 4 years (August 31, 2014)' 
xomassc4 'Imputation field for omassc4 - Number of adjusted cohort receiving an Associate^s degree at 4 years (August 31, 2014)'
omassc4  'Number of adjusted cohort receiving an Associate^s degree at 4 years (August 31, 2014)' 
xombach4 'Imputation field for ombach4 - Number of adjusted cohort receiving a Bachelor^s degree at 4 years (August 31, 2014)'
ombach4  'Number of adjusted cohort receiving a Bachelor^s degree at 4 years (August 31, 2014)' 
xomawdn4 'Imputation field for omawdn4 - Number of adjusted cohort receiving an award at 4 years (August 31, 2014)'
omawdn4  'Number of adjusted cohort receiving an award at 4 years (August 31, 2014)' 
xomawdp4 'Imputation field for omawdp4 - Percent of adjusted cohort receiving an award at 4 years (August 31, 2014)'
omawdp4  'Percent of adjusted cohort receiving an award at 4 years (August 31, 2014)' 
xomcert6 'Imputation field for omcert6 - Number of adjusted cohort receiving a certifcate at 6 years (August 31, 2016)'
omcert6  'Number of adjusted cohort receiving a certifcate at 6 years (August 31, 2016)' 
xomassc6 'Imputation field for omassc6 - Number of adjusted cohort receiving an Associate^s degree at 6 years (August 31, 2016)'
omassc6  'Number of adjusted cohort receiving an Associate^s degree at 6 years (August 31, 2016)' 
xombach6 'Imputation field for ombach6 - Number of adjusted cohort receiving a Bachelor^s degree at 6 years (August 31, 2016)'
ombach6  'Number of adjusted cohort receiving a Bachelor^s degree at 6 years (August 31, 2016)' 
xomawdn6 'Imputation field for omawdn6 - Number of adjusted cohort receiving an award at 6 years (August 31, 2016)'
omawdn6  'Number of adjusted cohort receiving an award at 6 years (August 31, 2016)' 
xomawdp6 'Imputation field for omawdp6 - Percent of adjusted cohort receiving an award at 6 years (August 31, 2016)'
omawdp6  'Percent of adjusted cohort receiving an award at 6 years (August 31, 2016)' 
xomcert8 'Imputation field for omcert8 - Number of adjusted cohort receiving a certifcate at 8 years (August 31, 2018)'
omcert8  'Number of adjusted cohort receiving a certifcate at 8 years (August 31, 2018)' 
xomassc8 'Imputation field for omassc8 - Number of adjusted cohort receiving an Associate^s degree at 8 years (August 31, 2018)'
omassc8  'Number of adjusted cohort receiving an Associate^s degree at 8 years (August 31, 2018)' 
xombach8 'Imputation field for ombach8 - Number of adjusted cohort receiving a Bachelor^s degree at 8 years (August 31, 2018)'
ombach8  'Number of adjusted cohort receiving a Bachelor^s degree at 8 years (August 31, 2018)' 
xomawdn8 'Imputation field for omawdn8 - Number of adjusted cohort receiving an award at 8 years (August 31, 2018)'
omawdn8  'Number of adjusted cohort receiving an award at 8 years (August 31, 2018)' 
xomenryi 'Imputation field for omenryi - Number of adjusted cohort still enrolled at your institution at 8 years (August 31, 2018)'
omenryi  'Number of adjusted cohort still enrolled at your institution at 8 years (August 31, 2018)' 
xomenrai 'Imputation field for omenrai - Number of adjusted cohort who enrolled subsequently at another institution at 8 years (August 31, 2018)'
omenrai  'Number of adjusted cohort who enrolled subsequently at another institution at 8 years (August 31, 2018)' 
xomenrun 'Imputation field for omenrun - Number of adjusted cohort whose subsequent enrollment status is unknown at 8 years (August 31, 2018)'
omenrun  'Number of adjusted cohort whose subsequent enrollment status is unknown at 8 years (August 31, 2018)' 
xomnoawd 'Imputation field for omnoawd - Number of adjusted cohort who did not receive an award from your institution at 8 years (August 31, 2018)'
omnoawd  'Number of adjusted cohort who did not receive an award from your institution at 8 years (August 31, 2018)' 
xomawdp8 'Imputation field for omawdp8 - Percent of adjusted cohort receiving an award at 8 years (August 31, 2018)'
omawdp8  'Percent of adjusted cohort receiving an award at 8 years (August 31, 2018)' 
xomenrtp 'Imputation field for omenrtp - Percent of adjusted cohort still or subsequently enrolled at 8 years (August 31, 2018)'
omenrtp  'Percent of adjusted cohort still or subsequently enrolled at 8 years (August 31, 2018)' 
xomenryp 'Imputation field for omenryp - Percent of adjusted cohort still enrolled at your institution at 8 years (August 31, 2018)'
omenryp  'Percent of adjusted cohort still enrolled at your institution at 8 years (August 31, 2018)' 
xomenrap 'Imputation field for omenrap - Percent of adjusted cohort  enrolled subsequently at another institution at 8 years (August 31, 2018)'
omenrap  'Percent of adjusted cohort  enrolled subsequently at another institution at 8 years (August 31, 2018)' 
xomenrup 'Imputation field for omenrup - Percent of adjusted cohort  enrollment status unknown at 8 years (August 31, 2018)'
omenrup  'Percent of adjusted cohort  enrollment status unknown at 8 years (August 31, 2018)'.

value labels
/omchrt    
50 'Total entering, Total' 
51 'Total entering, Pell Grant recipients' 
52 'Total entering, Non-Pell Grant recipients' 
10 'First-time, full-time entering, Total' 
11 'First-time, full-time entering, Pell Grant recipients' 
12 'First-time, full-time entering, Non-Pell Grant recipients' 
20 'First-time, part-time entering, Total' 
21 'First-time, part-time entering, Pell Grant recipients' 
22 'First-time, part-time entering, Non-Pell Grant recipients' 
30 'Non-first-time, full-time entering, Total' 
31 'Non-first-time, full-time entering, Pell Grant recipients' 
32 'Non-first-time, full-time entering, Non-Pell Grant recipients' 
40 'Non-first-time, part-time entering, Total' 
41 'Non-first-time, part-time entering, Pell Grant recipients' 
42 'Non-first-time, part-time entering, Non-Pell Grant recipients'.
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
omchrt   xomrchrt xomexcls xomachrt xomcert4 xomassc4 xombach4 xomawdn4 xomawdp4
xomcert6 xomassc6 xombach6 xomawdn6 xomawdp6 xomcert8 xomassc8 xombach8 xomawdn8 xomenryi
xomenrai xomenrun xomnoawd xomawdp8 xomenrtp xomenryp xomenrap xomenrup .

descriptives variables=
omrchrt  omexcls  omachrt  omcert4  omassc4  ombach4  omawdn4  omawdp4 
omcert6  omassc6  ombach6  omawdn6  omawdp6  omcert8  omassc8  ombach8  omawdn8  omenryi 
omenrai  omenrun  omnoawd  omawdp8  omenrtp  omenryp  omenrap  omenrup 
/stats=def.

save outfile='om2018_dist.sav' /compressed.
