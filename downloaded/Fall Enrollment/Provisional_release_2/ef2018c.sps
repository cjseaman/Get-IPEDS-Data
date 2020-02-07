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
/file = 'c:\dct\EF2018C.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
efcstate  f2 
line      f3 
xefres01 a1
efres01   f6 
xefres02 a1
efres02   f6.

variable labels
unitid   'Unique identification number of the institution' 
efcstate 'State of residence when student was first admitted' 
line     'State of residence  (original line number on survey form)' 
xefres01 'Imputation field for efres01 - First-time degree/certificate-seeking undergraduate students'
efres01  'First-time degree/certificate-seeking undergraduate students' 
xefres02 'Imputation field for efres02 - First-time degree/certificate-seeking undergraduate students who graduated from high school in the past 12 months'
efres02  'First-time degree/certificate-seeking undergraduate students who graduated from high school in the past 12 months'.

value labels
/efcstate  
99 'All first-time degree/certificate seeking undergraduates, total' 
58 'US total' 
1 'Alabama' 
2 'Alaska' 
4 'Arizona' 
5 'Arkansas' 
6 'California' 
8 'Colorado' 
9 'Connecticut' 
10 'Delaware' 
11 'District of Columbia' 
12 'Florida' 
13 'Georgia' 
15 'Hawaii' 
16 'Idaho' 
17 'Illinois' 
18 'Indiana' 
19 'Iowa' 
20 'Kansas' 
21 'Kentucky' 
22 'Louisiana' 
23 'Maine' 
24 'Maryland' 
25 'Massachusetts' 
26 'Michigan' 
27 'Minnesota' 
28 'Mississippi' 
29 'Missouri' 
30 'Montana' 
31 'Nebraska' 
32 'Nevada' 
33 'New Hampshire' 
34 'New Jersey' 
35 'New Mexico' 
36 'New York' 
37 'North Carolina' 
38 'North Dakota' 
39 'Ohio' 
40 'Oklahoma' 
41 'Oregon' 
42 'Pennsylvania' 
44 'Rhode Island' 
45 'South Carolina' 
46 'South Dakota' 
47 'Tennessee' 
48 'Texas' 
49 'Utah' 
50 'Vermont' 
51 'Virginia' 
53 'Washington' 
54 'West Virginia' 
55 'Wisconsin' 
56 'Wyoming' 
57 'State unknown' 
89 'Outlying areas total' 
60 'American Samoa' 
64 'Federated States of Micronesia' 
66 'Guam' 
68 'Marshall Islands' 
69 'Northern Marianas' 
70 'Palau' 
72 'Puerto Rico' 
78 'Virgin Islands' 
90 'Foreign countries' 
98 'Residence not reported' 
/line      
1 'Alabama' 
2 'Alaska' 
4 'Arizona' 
5 'Arkansas' 
6 'California' 
8 'Colorado' 
9 'Connecticut' 
10 'Delaware' 
11 'District of Columbia' 
12 'Florida' 
13 'Georgia' 
15 'Hawaii' 
16 'Idaho' 
17 'Illinois' 
18 'Indiana' 
19 'Iowa' 
20 'Kansas' 
21 'Kentucky' 
22 'Louisiana' 
23 'Maine' 
24 'Maryland' 
25 'Massachusetts' 
26 'Michigan' 
27 'Minnesota' 
28 'Mississippi' 
29 'Missouri' 
30 'Montana' 
31 'Nebraska' 
32 'Nevada' 
33 'New Hampshire' 
34 'New Jersey' 
35 'New Mexico' 
36 'New York' 
37 'North Carolina' 
38 'North Dakota' 
39 'Ohio' 
40 'Oklahoma' 
41 'Oregon' 
42 'Pennsylvania' 
44 'Rhode Island' 
45 'South Carolina' 
46 'South Dakota' 
47 'Tennessee' 
48 'Texas' 
49 'Utah' 
50 'Vermont' 
51 'Virginia' 
53 'Washington' 
54 'West Virginia' 
55 'Wisconsin' 
56 'Wyoming' 
57 'State unknown' 
60 'American Samoa' 
64 'Federated States of Micronesia' 
66 'Guam' 
68 'Marshall Islands' 
69 'Northern Marianas' 
70 'Palau' 
72 'Puerto Rico' 
78 'Virgin Islands' 
90 'Foreign countries' 
98 'Residence not reported (balance line)' 
99 'Grand total, all first-time students' 
999 'Generated record not on original survey form'.
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
efcstate line     xefres01 xefres02 .

descriptives variables=
efres01  efres02 
/stats=def.

save outfile='EF2018C_dist.sav' /compressed.
