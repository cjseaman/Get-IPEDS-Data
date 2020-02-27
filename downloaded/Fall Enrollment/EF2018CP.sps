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
/file = 'c:\dct\EF2018CP.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
efciplev  f3 
cipcode  a7 
line      f2 
section   f1 
lstudy    f1 
xeftotlt a1
eftotlt   f6 
xeftotlm a1
eftotlm   f6 
xeftotlw a1
eftotlw   f6 
xefaiant a1
efaiant   f6 
xefaianm a1
efaianm   f6 
xefaianw a1
efaianw   f6 
xefasiat a1
efasiat   f6 
xefasiam a1
efasiam   f6 
xefasiaw a1
efasiaw   f6 
xefbkaat a1
efbkaat   f6 
xefbkaam a1
efbkaam   f6 
xefbkaaw a1
efbkaaw   f6 
xefhispt a1
efhispt   f6 
xefhispm a1
efhispm   f6 
xefhispw a1
efhispw   f6 
xefnhpit a1
efnhpit   f6 
xefnhpim a1
efnhpim   f6 
xefnhpiw a1
efnhpiw   f6 
xefwhitt a1
efwhitt   f6 
xefwhitm a1
efwhitm   f6 
xefwhitw a1
efwhitw   f6 
xef2mort a1
ef2mort   f6 
xef2morm a1
ef2morm   f6 
xef2morw a1
ef2morw   f6 
xefunknt a1
efunknt   f6 
xefunknm a1
efunknm   f6 
xefunknw a1
efunknw   f6 
xefnralt a1
efnralt   f6 
xefnralm a1
efnralm   f6 
xefnralw a1
efnralw   f6.

variable labels
unitid   'Unique identification number of the institution' 
efciplev 'Major field of study' 
cipcode  'CIP Code for major field of study' 
line     'Level of student (original line number on survey form)' 
section  'Attendance status of student' 
lstudy   'Level of student' 
xeftotlt 'Imputation field for eftotlt - Grand total'
eftotlt  'Grand total' 
xeftotlm 'Imputation field for eftotlm - Total men'
eftotlm  'Total men' 
xeftotlw 'Imputation field for eftotlw - Total women'
eftotlw  'Total women' 
xefaiant 'Imputation field for efaiant - American Indian or Alaska Native total'
efaiant  'American Indian or Alaska Native total' 
xefaianm 'Imputation field for efaianm - American Indian or Alaska Native men'
efaianm  'American Indian or Alaska Native men' 
xefaianw 'Imputation field for efaianw - American Indian or Alaska Native women'
efaianw  'American Indian or Alaska Native women' 
xefasiat 'Imputation field for efasiat - Asian total'
efasiat  'Asian total' 
xefasiam 'Imputation field for efasiam - Asian men'
efasiam  'Asian men' 
xefasiaw 'Imputation field for efasiaw - Asian women'
efasiaw  'Asian women' 
xefbkaat 'Imputation field for efbkaat - Black or African American total'
efbkaat  'Black or African American total' 
xefbkaam 'Imputation field for efbkaam - Black or African American men'
efbkaam  'Black or African American men' 
xefbkaaw 'Imputation field for efbkaaw - Black or African American women'
efbkaaw  'Black or African American women' 
xefhispt 'Imputation field for efhispt - Hispanic total'
efhispt  'Hispanic total' 
xefhispm 'Imputation field for efhispm - Hispanic men'
efhispm  'Hispanic men' 
xefhispw 'Imputation field for efhispw - Hispanic women'
efhispw  'Hispanic women' 
xefnhpit 'Imputation field for efnhpit - Native Hawaiian or Other Pacific Islander total'
efnhpit  'Native Hawaiian or Other Pacific Islander total' 
xefnhpim 'Imputation field for efnhpim - Native Hawaiian or Other Pacific Islander men'
efnhpim  'Native Hawaiian or Other Pacific Islander men' 
xefnhpiw 'Imputation field for efnhpiw - Native Hawaiian or Other Pacific Islander women'
efnhpiw  'Native Hawaiian or Other Pacific Islander women' 
xefwhitt 'Imputation field for efwhitt - White total'
efwhitt  'White total' 
xefwhitm 'Imputation field for efwhitm - White men'
efwhitm  'White men' 
xefwhitw 'Imputation field for efwhitw - White women'
efwhitw  'White women' 
xef2mort 'Imputation field for ef2mort - Two or more races total'
ef2mort  'Two or more races total' 
xef2morm 'Imputation field for ef2morm - Two or more races men'
ef2morm  'Two or more races men' 
xef2morw 'Imputation field for ef2morw - Two or more races women'
ef2morw  'Two or more races women' 
xefunknt 'Imputation field for efunknt - Race/ethnicity unknown total'
efunknt  'Race/ethnicity unknown total' 
xefunknm 'Imputation field for efunknm - Race/ethnicity unknown men'
efunknm  'Race/ethnicity unknown men' 
xefunknw 'Imputation field for efunknw - Race/ethnicity unknown women'
efunknw  'Race/ethnicity unknown women' 
xefnralt 'Imputation field for efnralt - Nonresident alien total'
efnralt  'Nonresident alien total' 
xefnralm 'Imputation field for efnralm - Nonresident alien men'
efnralm  'Nonresident alien men' 
xefnralw 'Imputation field for efnralw - Nonresident alien women'
efnralw  'Nonresident alien women'.

value labels
/efciplev  
101 '13.0000-Education, All students total' 
102 '13.0000-Education, Undergraduate total' 
103 '13.0000-Education, Undergraduate, Degree/certificate-seeking total' 
104 '13.0000-Education, Undergraduate, Degree/certificate-seeking, First-time' 
105 '13.0000-Education, Undergraduate, Other degree/certificate-seeking, Total' 
119 '13.0000-Education, Undergraduate, Other degree/certificate-seeking, Transfer-ins' 
120 '13.0000-Education, Undergraduate, Other degree/certificate-seeking, Continuing' 
111 '13.0000-Education, Undergraduate, Non-degree/certificate-seeking' 
112 '13.0000-Education, Graduate' 
121 '13.0000-Education, Full-time students total' 
122 '13.0000-Education, Full-time students, Undergraduate total' 
123 '13.0000-Education, Full-time students, Undergraduate, Degree/certificate-seeking total' 
124 '13.0000-Education, Full-time students, Undergraduate, Degree/certificate-seeking, First-time' 
125 '13.0000-Education, Full-time students, Undergraduate, Other degree/certificate-seeking, Total' 
139 '13.0000-Education, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins' 
140 '13.0000-Education, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing' 
131 '13.0000-Education, Full-time students, Undergraduate, Non-degree/certificate-seeking' 
132 '13.0000-Education, Full-time students, Graduate' 
141 '13.0000-Education, Part-time students total' 
142 '13.0000-Education, Part-time students, Undergraduate total' 
143 '13.0000-Education, Part-time students, Undergraduate, Degree/certificate-seeking total' 
144 '13.0000-Education, Part-time students, Undergraduate, Degree/certificate-seeking, First-time' 
145 '13.0000-Education, Part-time students, Undergraduate, Other degree/certificate-seeking, Total' 
159 '13.0000-Education, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins' 
160 '13.0000-Education, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing' 
151 '13.0000-Education, Part-time students, Undergraduate, Non-degree/certificate-seeking' 
152 '13.0000-Education, Part-time students, Graduate' 
201 '14.0000-Engineering, All students total' 
202 '14.0000-Engineering, Undergraduate total' 
203 '14.0000-Engineering, Undergraduate, Degree/certificate-seeking total' 
204 '14.0000-Engineering, Undergraduate, Degree/certificate-seeking, First-time' 
205 '14.0000-Engineering, Undergraduate, Other degree/certificate-seeking, Total' 
219 '14.0000-Engineering, Undergraduate, Other degree/certificate-seeking, Transfer-ins' 
220 '14.0000-Engineering, Undergraduate, Other degree/certificate-seeking, Continuing' 
211 '14.0000-Engineering, Undergraduate, Non-degree/certificate-seeking' 
212 '14.0000-Engineering, Graduate' 
221 '14.0000-Engineering, Full-time students total' 
222 '14.0000-Engineering, Full-time students, Undergraduate total' 
223 '14.0000-Engineering, Full-time students, Undergraduate, Degree/certificate-seeking total' 
224 '14.0000-Engineering, Full-time students, Undergraduate, Degree/certificate-seeking, First-time' 
225 '14.0000-Engineering, Full-time students, Undergraduate, Other degree/certificate-seeking, Total' 
239 '14.0000-Engineering, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-i' 
240 '14.0000-Engineering, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing' 
231 '14.0000-Engineering, Full-time students, Undergraduate, Non-degree/certificate-seeking' 
232 '14.0000-Engineering, Full-time students, Graduate' 
241 '14.0000-Engineering, Part-time students total' 
242 '14.0000-Engineering, Part-time students, Undergraduate total' 
243 '14.0000-Engineering, Part-time students, Undergraduate, Degree/certificate-seeking total' 
244 '14.0000-Engineering, Part-time students, Undergraduate, Degree/certificate-seeking, First-time' 
245 '14.0000-Engineering, Part-time students, Undergraduate, Other degree/certificate-seeking, Total' 
259 '14.0000-Engineering, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-i' 
260 '14.0000-Engineering, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing' 
251 '14.0000-Engineering, Part-time students, Undergraduate, Non-degree/certificate-seeking' 
252 '14.0000-Engineering, Part-time students, Graduate' 
301 '26.0000-Biological Sciences/Life Sciences, All students total' 
302 '26.0000-Biological Sciences/Life Sciences, Undergraduate total' 
303 '26.0000-Biological Sciences/Life Sciences, Undergraduate, Degree/certificate-seeking total' 
304 '26.0000-Biological Sciences/Life Sciences, Undergraduate, Degree/certificate-seeking, First-time' 
305 '26.0000-Biological Sciences/Life Sciences, Undergraduate, Other degree/certificate-seeking, Total' 
319 '26.0000-Biological Sciences/Life Sciences, Undergraduate, Other degree/certificate-seeking, Transfer' 
320 '26.0000-Biological Sciences/Life Sciences, Undergraduate, Other degree/certificate-seeking, Continui' 
311 '26.0000-Biological Sciences/Life Sciences, Undergraduate, Non-degree/certificate-seeking' 
312 '26.0000-Biological Sciences/Life Sciences, Graduate' 
321 '26.0000-Biological Sciences/Life Sciences, Full-time students total' 
322 '26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate total' 
323 '26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Degree/certificate-see' 
324 '26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Degree/certificate-see' 
325 '26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Other degree/certifica' 
339 '26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Other degree/certifica' 
340 '26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Other degree/certifica' 
331 '26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Non-degree/certificate' 
332 '26.0000-Biological Sciences/Life Sciences, Full-time students, Graduate' 
341 '26.0000-Biological Sciences/Life Sciences, Part-time students total' 
342 '26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate total' 
343 '26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Degree/certificate-see' 
344 '26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Degree/certificate-see' 
345 '26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Other degree/certifica' 
359 '26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Other degree/certifica' 
360 '26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Other degree/certifica' 
351 '26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Non-degree/certificate' 
352 '26.0000-Biological Sciences/Life Sciences, Part-time students, Graduate' 
401 '27.0000-Mathematics, All students total' 
402 '27.0000-Mathematics, Undergraduate total' 
403 '27.0000-Mathematics, Undergraduate, Degree/certificate-seeking total' 
404 '27.0000-Mathematics, Undergraduate, Degree/certificate-seeking, First-time' 
405 '27.0000-Mathematics, Undergraduate, Other degree/certificate-seeking, Total' 
419 '27.0000-Mathematics, Undergraduate, Other degree/certificate-seeking, Transfer-ins' 
420 '27.0000-Mathematics, Undergraduate, Other degree/certificate-seeking, Continuing' 
411 '27.0000-Mathematics, Undergraduate, Non-degree/certificate-seeking' 
412 '27.0000-Mathematics, Graduate' 
421 '27.0000-Mathematics, Full-time students total' 
422 '27.0000-Mathematics, Full-time students, Undergraduate total' 
423 '27.0000-Mathematics, Full-time students, Undergraduate, Degree/certificate-seeking total' 
424 '27.0000-Mathematics, Full-time students, Undergraduate, Degree/certificate-seeking, First-time' 
425 '27.0000-Mathematics, Full-time students, Undergraduate, Other degree/certificate-seeking, Total' 
439 '27.0000-Mathematics, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-i' 
440 '27.0000-Mathematics, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing' 
431 '27.0000-Mathematics, Full-time students, Undergraduate, Non-degree/certificate-seeking' 
432 '27.0000-Mathematics, Full-time students, Graduate' 
441 '27.0000-Mathematics, Part-time students total' 
442 '27.0000-Mathematics, Part-time students, Undergraduate total' 
443 '27.0000-Mathematics, Part-time students, Undergraduate, Degree/certificate-seeking total' 
444 '27.0000-Mathematics, Part-time students, Undergraduate, Degree/certificate-seeking, First-time' 
445 '27.0000-Mathematics, Part-time students, Undergraduate, Other degree/certificate-seeking, Total' 
459 '27.0000-Mathematics, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-i' 
460 '27.0000-Mathematics, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing' 
451 '27.0000-Mathematics, Part-time students, Undergraduate, Non-degree/certificate-seeking' 
452 '27.0000-Mathematics, Part-time students, Graduate' 
501 '40.0000-Physical Sciences, All students total' 
502 '40.0000-Physical Sciences, Undergraduate total' 
503 '40.0000-Physical Sciences, Undergraduate, Degree/certificate-seeking total' 
504 '40.0000-Physical Sciences, Undergraduate, Degree/certificate-seeking, First-time' 
505 '40.0000-Physical Sciences, Undergraduate, Other degree/certificate-seeking, Total' 
519 '40.0000-Physical Sciences, Undergraduate, Other degree/certificate-seeking, Transfer-ins' 
520 '40.0000-Physical Sciences, Undergraduate, Other degree/certificate-seeking, Continuing' 
511 '40.0000-Physical Sciences, Undergraduate, Non-degree/certificate-seeking' 
512 '40.0000-Physical Sciences, Graduate' 
521 '40.0000-Physical Sciences, Full-time students total' 
522 '40.0000-Physical Sciences, Full-time students, Undergraduate total' 
523 '40.0000-Physical Sciences, Full-time students, Undergraduate, Degree/certificate-seeking total' 
524 '40.0000-Physical Sciences, Full-time students, Undergraduate, Degree/certificate-seeking, First-time' 
525 '40.0000-Physical Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Tota' 
539 '40.0000-Physical Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Tran' 
540 '40.0000-Physical Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Cont' 
531 '40.0000-Physical Sciences, Full-time students, Undergraduate, Non-degree/certificate-seeking' 
532 '40.0000-Physical Sciences, Full-time students, Graduate' 
541 '40.0000-Physical Sciences, Part-time students total' 
542 '40.0000-Physical Sciences, Part-time students, Undergraduate total' 
543 '40.0000-Physical Sciences, Part-time students, Undergraduate, Degree/certificate-seeking total' 
544 '40.0000-Physical Sciences, Part-time students, Undergraduate, Degree/certificate-seeking, First-time' 
545 '40.0000-Physical Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Tota' 
559 '40.0000-Physical Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Tran' 
560 '40.0000-Physical Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Cont' 
551 '40.0000-Physical Sciences, Part-time students, Undergraduate, Non-degree/certificate-seeking' 
552 '40.0000-Physical Sciences, Part-time students, Graduate' 
601 '52.0000-Business Management and Administrative Services, All students total' 
602 '52.0000-Business Management and Administrative Services, Undergraduate total' 
603 '52.0000-Business Management and Administrative Services, Undergraduate, Degree/certificate-seeking t' 
604 '52.0000-Business Management and Administrative Services, Undergraduate, Degree/certificate-seeking,' 
605 '52.0000-Business Management and Administrative Services, Undergraduate, Other degree/certificate-see' 
619 '52.0000-Business Management and Administrative Services, Undergraduate, Other degree/certificate-see' 
620 '52.0000-Business Management and Administrative Services, Undergraduate, Other degree/certificate-see' 
611 '52.0000-Business Management and Administrative Services, Undergraduate, Non-degree/certificate-seeki' 
612 '52.0000-Business Management and Administrative Services, Graduate' 
621 '52.0000-Business Management and Administrative Services, Full-time students total' 
622 '52.0000-Business Management and Administrative Services, Full-time undergraduate total' 
623 '52.0000-Business Management and Administrative Services, Full-time undergraduate, Degree/certificate' 
624 '52.0000-Business Management and Administrative Services, Full-time undergraduate, Degree/certificate' 
625 '52.0000-Business Management and Administrative Services, Full-time undergraduate, Other degree/certi' 
639 '52.0000-Business Management and Administrative Services, Full-time undergraduate, Other degree/certi' 
640 '52.0000-Business Management and Administrative Services, Full-time undergraduate, Other degree/certi' 
631 '52.0000-Business Management and Administrative Services, Full-time undergraduate, Non-degree/certifi' 
632 '52.0000-Business Management and Administrative Services, Full-time students, Graduate' 
641 '52.0000-Business Management and Administrative Services, Part-time students total' 
642 '52.0000-Business Management and Administrative Services, Part-time, undergraduate total' 
643 '52.0000-Business Management and Administrative Services, Part-time undergraduate, Degree/certificate' 
644 '52.0000-Business Management and Administrative Services, Part-time undergraduate, Degree/certificate' 
645 '52.0000-Business Management and Administrative Services, Part-time undergraduate, Other degree/certi' 
659 '52.0000-Business Management and Administrative Services, Part-time undergraduate, Other degree/certi' 
660 '52.0000-Business Management and Administrative Services, Part-time undergraduate, Other degree/certi' 
651 '52.0000-Business Management and Administrative Services, Part-time undergraduate, Non-degree/certifi' 
652 '52.0000-Business Management and Administrative Services, Part-time students, Graduate' 
716 '22.0101-Law (first professional), All students' 
736 '22.0101-Law (first professional), Full time' 
756 '22.0101-Law (first professional), Part time' 
816 '51.0401-Dentistry (first professional), All students' 
836 '51.0401-Dentistry (first professional), Full time' 
856 '51.0401-Dentistry (first professional), Part time' 
916 '51.1201-Medicine (first professional), All students' 
936 '51.1201-Medicine (first professional), Full time' 
956 '51.1201-Medicine (first professional), Part time' 
/cipcode   
'13.0000'  'Education' 
'14.0000'  'Engineering' 
'26.0000'  'Biological Sciences/Life Sciences' 
'27.0000'  'Mathematics' 
'40.0000'  'Physical Sciences' 
'51.0401'  'Dentistry' 
'51.1201'  'Medicine' 
'52.0000'  'Business Management and Administrative Services' 
'22.0101'  'Law' 
/line      
1 'Full-time, first-time, first-year, degree-seeking undergraduates' 
2 'Full-time degree-seeking undergraduates, transfer-ins' 
3 'Full-time degree-seeking undergraduates, continuing' 
6 'Total full-time degree-seeking undergraduates' 
7 'Full-time nondegree-seeking undergraduates' 
8 'Total  full-time undergraduates' 
9 'Full-time first-professional' 
11 'Full-time graduates' 
14 'Total full-time students' 
15 'Part-time, first-time, first-year, degree-seeking undergraduates' 
16 'Part-time degree-seeking undergraduates, transfer-ins' 
17 'Part-time degree-seeking undergraduates, continuing' 
20 'Total part-time degree-seeking undergraduates' 
21 'Part-time nondegree-seeking undergraduates' 
22 'Total part-time undergraduates' 
23 'Part-time first-professional' 
25 'Part-time graduates' 
28 'Total part-time' 
29 'Total enrollment' 
99 'Generated record origial line number not on survey form' 
/section   
1 'Full-time' 
2 'Part-time' 
3 'All students' 
/lstudy    
1 'All students total' 
2 'All students, Undergraduate total' 
3 'All students, Undergraduate, Degree/certificate-seeking total' 
4 'All students, Undergraduate, Degree/certificate-seeking, First-time' 
5 'All students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking' 
19 'All students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins' 
20 'All students, Undergraduate, Other degree/certifcate-seeking, Continuing' 
11 'All students, Undergraduate, Non-degree/certificate-seeking' 
12 'All students, Graduate' 
16 'All students, First professional' 
21 'Full-time students total' 
22 'Full-time students, Undergraduate total' 
23 'Full-time students, Undergraduate, Degree/certificate-seeking total' 
24 'Full-time students, Undergraduate, Degree/certificate-seeking, First-time' 
25 'Full-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking' 
39 'Full-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins' 
40 'Full-time students, Undergraduate, Other degree/certifcate-seeking, Continuing' 
31 'Full-time students, Undergraduate, Non-degree/certificate-seeking' 
32 'Full-time students, Graduate' 
36 'Full-time students, First professional' 
41 'Part-time students total' 
42 'Part-time students, Undergraduate total' 
43 'Part-time students, Undergraduate, Degree/certificate-seeking total' 
44 'Part-time students, Undergraduate, Degree/certificate-seeking, First-time' 
45 'Part-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking' 
59 'Part-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins' 
60 'Part-time students, Undergraduate, Other degree/certifcate-seeking, Continuing' 
51 'Part-time students, Undergraduate, Non-degree/certificate-seeking' 
52 'Part-time students, Graduate' 
56 'Part-time students, First professional'.
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
efciplev cipcode  line     section  lstudy   xeftotlt xeftotlm xeftotlw xefaiant
xefaianm xefaianw xefasiat xefasiam xefasiaw xefbkaat xefbkaam xefbkaaw xefhispt xefhispm
xefhispw xefnhpit xefnhpim xefnhpiw xefwhitt xefwhitm xefwhitw xef2mort xef2morm xef2morw
xefunknt xefunknm xefunknw xefnralt xefnralm xefnralw .

descriptives variables=
eftotlt  eftotlm  eftotlw  efaiant 
efaianm  efaianw  efasiat  efasiam  efasiaw  efbkaat  efbkaam  efbkaaw  efhispt  efhispm 
efhispw  efnhpit  efnhpim  efnhpiw  efwhitt  efwhitm  efwhitw  ef2mort  ef2morm  ef2morw 
efunknt  efunknm  efunknw  efnralt  efnralm  efnralw 
/stats=def.

save outfile='EF2018CP_dist.sav' /compressed.
