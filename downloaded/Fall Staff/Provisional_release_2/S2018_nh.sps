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
/file = 'c:\dct\S2018_nh.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
snhcat    f3 
occupcat  f3 
facstat   f3 
sgtype    f2 
xhrtotlt a1
hrtotlt   f6 
xhrtotlm a1
hrtotlm   f6 
xhrtotlw a1
hrtotlw   f6 
xhraiant a1
hraiant   f6 
xhraianm a1
hraianm   f6 
xhraianw a1
hraianw   f6 
xhrasiat a1
hrasiat   f6 
xhrasiam a1
hrasiam   f6 
xhrasiaw a1
hrasiaw   f6 
xhrbkaat a1
hrbkaat   f6 
xhrbkaam a1
hrbkaam   f6 
xhrbkaaw a1
hrbkaaw   f6 
xhrhispt a1
hrhispt   f6 
xhrhispm a1
hrhispm   f6 
xhrhispw a1
hrhispw   f6 
xhrnhpit a1
hrnhpit   f6 
xhrnhpim a1
hrnhpim   f6 
xhrnhpiw a1
hrnhpiw   f6 
xhrwhitt a1
hrwhitt   f6 
xhrwhitm a1
hrwhitm   f6 
xhrwhitw a1
hrwhitw   f6 
xhr2mort a1
hr2mort   f6 
xhr2morm a1
hr2morm   f6 
xhr2morw a1
hr2morw   f6 
xhrunknt a1
hrunknt   f6 
xhrunknm a1
hrunknm   f6 
xhrunknw a1
hrunknw   f6 
xhrnralt a1
hrnralt   f6 
xhrnralm a1
hrnralm   f6 
xhrnralw a1
hrnralw   f6.

variable labels
unitid   'Unique identification number of the institution' 
snhcat   'Staff category' 
occupcat 'Occupation' 
facstat  'Faculty and tenure status' 
sgtype   'Old new hire categories that are consitent with new codes' 
xhrtotlt 'Imputation field for hrtotlt - Grand total'
hrtotlt  'Grand total' 
xhrtotlm 'Imputation field for hrtotlm - Grand total men'
hrtotlm  'Grand total men' 
xhrtotlw 'Imputation field for hrtotlw - Grand total women'
hrtotlw  'Grand total women' 
xhraiant 'Imputation field for hraiant - American Indian or Alaska Native total'
hraiant  'American Indian or Alaska Native total' 
xhraianm 'Imputation field for hraianm - American Indian or Alaska Native men'
hraianm  'American Indian or Alaska Native men' 
xhraianw 'Imputation field for hraianw - American Indian or Alaska Native women'
hraianw  'American Indian or Alaska Native women' 
xhrasiat 'Imputation field for hrasiat - Asian total'
hrasiat  'Asian total' 
xhrasiam 'Imputation field for hrasiam - Asian men'
hrasiam  'Asian men' 
xhrasiaw 'Imputation field for hrasiaw - Asian women'
hrasiaw  'Asian women' 
xhrbkaat 'Imputation field for hrbkaat - Black or African American total'
hrbkaat  'Black or African American total' 
xhrbkaam 'Imputation field for hrbkaam - Black or African American men'
hrbkaam  'Black or African American men' 
xhrbkaaw 'Imputation field for hrbkaaw - Black or African American women'
hrbkaaw  'Black or African American women' 
xhrhispt 'Imputation field for hrhispt - Hispanic or Latino total'
hrhispt  'Hispanic or Latino total' 
xhrhispm 'Imputation field for hrhispm - Hispanic or Latino men'
hrhispm  'Hispanic or Latino men' 
xhrhispw 'Imputation field for hrhispw - Hispanic or Latino women'
hrhispw  'Hispanic or Latino women' 
xhrnhpit 'Imputation field for hrnhpit - Native Hawaiian or Other Pacific Islander total'
hrnhpit  'Native Hawaiian or Other Pacific Islander total' 
xhrnhpim 'Imputation field for hrnhpim - Native Hawaiian or Other Pacific Islander men'
hrnhpim  'Native Hawaiian or Other Pacific Islander men' 
xhrnhpiw 'Imputation field for hrnhpiw - Native Hawaiian or Other Pacific Islander women'
hrnhpiw  'Native Hawaiian or Other Pacific Islander women' 
xhrwhitt 'Imputation field for hrwhitt - White total'
hrwhitt  'White total' 
xhrwhitm 'Imputation field for hrwhitm - White men'
hrwhitm  'White men' 
xhrwhitw 'Imputation field for hrwhitw - White women'
hrwhitw  'White women' 
xhr2mort 'Imputation field for hr2mort - Two or more races total'
hr2mort  'Two or more races total' 
xhr2morm 'Imputation field for hr2morm - Two or more races men'
hr2morm  'Two or more races men' 
xhr2morw 'Imputation field for hr2morw - Two or more races women'
hr2morw  'Two or more races women' 
xhrunknt 'Imputation field for hrunknt - Race/ethnicity unknown total'
hrunknt  'Race/ethnicity unknown total' 
xhrunknm 'Imputation field for hrunknm - Race/ethnicity unknown men'
hrunknm  'Race/ethnicity unknown men' 
xhrunknw 'Imputation field for hrunknw - Race/ethnicity unknown women'
hrunknw  'Race/ethnicity unknown women' 
xhrnralt 'Imputation field for hrnralt - Nonresident alien total'
hrnralt  'Nonresident alien total' 
xhrnralm 'Imputation field for hrnralm - Nonresident alien men'
hrnralm  'Nonresident alien men' 
xhrnralw 'Imputation field for hrnralw - Nonresident alien women'
hrnralw  'Nonresident alien women'.

value labels
/snhcat    
10000 'All full-time new hires' 
20000 'Instructional, research and public service' 
21000 'Instructional staff' 
21010 'Instructional staff with faculty status, total' 
21020 'Instructional staff with faculty status, Tenured' 
21030 'Instructional staff with faculty status, On Tenure Track' 
21040 'Instructional staff with faculty status, Not on Tenure Track/No Tenure system' 
21042 'Instructional staff with faculty status, Not on Track/No Tenure sys, annual contract' 
21043 'Instructional staff with faculty status, Not on Track/No Tenure sys, less-than-annual contract' 
21041 'Instructional staff with faculty status, Not on Track/No Tenure sys, multi-year and indefinite contracts' 
21044 'Instructional staff with faculty status, not on Tenure/No Tenure sys, multi-year contract' 
21045 'Instructional staff with faculty status, not on Tenure/No Tenure sys, indefinite contract' 
21050 'Instructional staff without faculty status' 
22000 'Research' 
23000 'Public service' 
25000 'Library and Student and Academic Affairs and Other Education Services' 
30000 'Management Occupations' 
31000 'Business and Financial Operations' 
32000 'Computer, Engineering, and Science' 
33000 'Community, Social Service, Legal, Arts,Design, Entertainment, Sports and Media' 
34000 'Healthcare Practioners and Technical' 
35000 'Service occupations' 
36000 'Sales and related occupations' 
37000 'Office and Administrative Support' 
38000 'Natural Resources, Construction, and Maintenance' 
39000 'Production, Transportation, and Material Moving' 
/occupcat  
100 'All full-time new hires' 
200 'Instructional, research and public service staff' 
210 'Instructional staff' 
220 'Research' 
230 'Public service' 
250 'Librarians/Library Technicians/Archivists and Curators, and Museum technicians/Student and Academic Affairs and Other Eduation Services' 
300 'Management' 
310 'Business and Financial Operations' 
320 'Computer, Engineering, and Science' 
330 'Community, Social Service, Legal, Arts,Design, Entertainment, Sports and Media' 
340 'Healthcare Practioners and Technical' 
350 'Service Occupations' 
360 'Sales and Related Occupations' 
370 'Office and Administrative Support' 
380 'Natural Resources, Construction, and Maintenance' 
390 'Production, Transportation, and Material Moving' 
/facstat   
0 'All full-time new hires' 
10 'With faculty status, total' 
20 'With faculty status, tenured' 
30 'With faculty status, on tenure track' 
40 'With faculty status not on tenure track/No tenure system, total' 
41 'With faculty status not on tenure track/No tenure system, multi-year and indefinite contract' 
44 'With faculty status not on tenure track/No tenure system, multi-year contract' 
45 'With faculty status not on tenure track/No tenure system, indefinite contract' 
42 'With faculty status not on tenure track/No tenure system, annual contract' 
43 'With faculty status not on tenure track/No tenure system, less-than-annual contract' 
50 'Without faculty status' 
/sgtype    
1 'Full-time new hires (New hire code prior to 2012)' 
2 'Full-time postecondary teachers (occupation code prior to 2012)' 
-2 'Not applicable, current occupation does not map to occupations prior to 2012'.
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
snhcat   occupcat facstat  sgtype   xhrtotlt xhrtotlm xhrtotlw xhraiant xhraianm
xhraianw xhrasiat xhrasiam xhrasiaw xhrbkaat xhrbkaam xhrbkaaw xhrhispt xhrhispm xhrhispw
xhrnhpit xhrnhpim xhrnhpiw xhrwhitt xhrwhitm xhrwhitw xhr2mort xhr2morm xhr2morw xhrunknt
xhrunknm xhrunknw xhrnralt xhrnralm xhrnralw .

descriptives variables=
hrtotlt  hrtotlm  hrtotlw  hraiant  hraianm 
hraianw  hrasiat  hrasiam  hrasiaw  hrbkaat  hrbkaam  hrbkaaw  hrhispt  hrhispm  hrhispw 
hrnhpit  hrnhpim  hrnhpiw  hrwhitt  hrwhitm  hrwhitw  hr2mort  hr2morm  hr2morw  hrunknt 
hrunknm  hrunknw  hrnralt  hrnralm  hrnralw 
/stats=def.

save outfile='S2018_nh_dist.sav' /compressed.
