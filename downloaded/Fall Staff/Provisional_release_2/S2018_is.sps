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
/file = 'c:\dct\S2018_is.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
siscat    f3 
facstat   f3 
arank     f3 
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
siscat   'Instructional staff category' 
facstat  'Faculty and tenure status' 
arank    'Academic rank' 
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
/siscat    
1 'All full-time instructional staff' 
100 'Instructional staff with faculty status' 
101 'Instructional staff, professors' 
102 'Instructional staff, associate professors' 
103 'Instructional staff, assistant professors' 
104 'Instructional staff, instructors' 
105 'Instructional staff, lecturers' 
106 'Instructional staff, no academic rank' 
200 'Tenured total' 
201 'Tenured, professors' 
202 'Tenured, associate professors' 
203 'Tenured, assistant professors' 
204 'Tenured, instructors' 
205 'Tenured, lecturers' 
206 'Tenured, no academic rank' 
300 'On-Tenure track total' 
301 'On-tenure track, professors' 
302 'On-tenure track, associate professors' 
303 'On-tenure track, assistant professors' 
304 'On-tenure track, instructors' 
305 'On-tenure track, lecturers' 
306 'On-tenure track, no academic rank' 
400 'Not on tenure track/No tenure system system total' 
401 'Not on tenure/no tenure system, professors' 
402 'Not on tenure/no tenure system, associate professors' 
403 'Not on tenure/no tenure system, assistant professors' 
404 'Not on tenure/no tenure system, instructors' 
405 'Not on tenure/no tenure system, lecturers' 
406 'Not on tenure/no tenure system, no academic rank' 
410 'Not on tenure track/no tenure system, multi-year and indefinite contracts, total' 
411 'Not on tenure track/no tenure system, multi-year and indefinite contracts, professors' 
412 'Not on tenure track/no tenure system, multi-year and indefinite contracts, asssociate professors' 
413 'Not on tenure track/no tenure system, multi-year and indefinite contracts, assistant professors' 
414 'Not on tenure track/no tenure system, multi-year and indefinite contracts, instructors' 
415 'Not on tenure track/no tenure system, multi-year and indefinite contracts contract,lecturers' 
416 'Not on tenure track/no tenure system, multi-year and indefinite contracts, no academic rank' 
420 'Not on tenure track/no tenure system, annual contract, total' 
421 'Not on tenure track/no tenure system, annual contract, professors' 
422 'Not on tenure track/no tenure system, annual contract, asssociate professors' 
423 'Not on tenure track/no tenure system, annual contract, assistant professors' 
424 'Not on tenure track/no tenure system, annual contract, instructors' 
425 'Not on tenure track/no tenure system, annual contract,lecturers' 
426 'Not on tenure track/no tenure system, annual contract, no academic rank' 
430 'Not on tenure track/no tenure system, less-than-annual contract, total' 
431 'Not on tenure track/no tenure system, less-than-annual contract, professors' 
432 'Not on tenure track/no tenure system, less-than-annual contract, asssociate professors' 
433 'Not on tenure track/no tenure system, less-than-annual contract, assistant professors' 
434 'Not on tenure track/no tenure system, less-than-annual contract, instructors' 
435 'Not on tenure track/no tenure system, less-than-annual contract,lecturers' 
436 'Not on tenure track/no tenure system, less-than-annual contract, no academic rank' 
440 'Not on tenure track/no tenure system, multi-year contract, total' 
441 'Not on tenure track/no tenure system, multi-year contract, professors' 
442 'Not on tenure track/no tenure system, multi-year contract, associate professors' 
443 'Not on tenure track/no tenure system, multi-year contract, assistant professors' 
444 'Not on tenure track/no tenure system, multi-year contract, instructors' 
445 'Not on tenure track/no tenure system, multi-year contract, lecturers' 
446 'Not on tenure track/no tenure system, multi-year contract, no academic rank' 
450 'Not on tenure track/no tenure system, multi-year contract, total' 
451 'Not on tenure track/no tenure system, indefinite contract, professors' 
452 'Not on tenure track/no tenure system, indefinite contract, associate professors' 
453 'Not on tenure track/no tenure system, indefinite contract, assistant professors' 
454 'Not on tenure track/no tenure system, indefinite contract, instructors' 
455 'Not on tenure track/no tenure system, indefinite contract, lecturers' 
456 'Not on tenure track/no tenure system, indefinite contract, no academic rank' 
500 'Without faculty status' 
/facstat   
0 'All full-time instructional staff' 
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
/arank     
0 'All ranks' 
1 'Professors' 
2 'Associate professors' 
3 'Assistant professors' 
4 'Instructors' 
5 'Lecturers' 
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
siscat   facstat  arank    xhrtotlt xhrtotlm xhrtotlw xhraiant xhraianm xhraianw
xhrasiat xhrasiam xhrasiaw xhrbkaat xhrbkaam xhrbkaaw xhrhispt xhrhispm xhrhispw xhrnhpit
xhrnhpim xhrnhpiw xhrwhitt xhrwhitm xhrwhitw xhr2mort xhr2morm xhr2morw xhrunknt xhrunknm
xhrunknw xhrnralt xhrnralm xhrnralw .

descriptives variables=
hrtotlt  hrtotlm  hrtotlw  hraiant  hraianm  hraianw 
hrasiat  hrasiam  hrasiaw  hrbkaat  hrbkaam  hrbkaaw  hrhispt  hrhispm  hrhispw  hrnhpit 
hrnhpim  hrnhpiw  hrwhitt  hrwhitm  hrwhitw  hr2mort  hr2morm  hr2morw  hrunknt  hrunknm 
hrunknw  hrnralt  hrnralm  hrnralw 
/stats=def.

save outfile='S2018_is_dist.sav' /compressed.
