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
/file = 'c:\dct\S2018_oc.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
staffcat  f4 
ftpt      f2 
occupcat  f3 
sabdtype  f3 
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
staffcat 'Occupation and full- and part-time status' 
ftpt     'Full-time or part-time status' 
occupcat 'Occupation category' 
sabdtype 'Identifies occupations consistent with previous codes' 
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
/staffcat  
1100 'Grand Total' 
1200 'Instructional, research and public service' 
1210 'Instructional staff' 
1220 'Research' 
1230 'Public service' 
1250 'Librarians and Library Technicians/Archivists, Curators, and Museum Technicians/Student and Academic Affairs and Other Education Services' 
1260 'Librarians and Library Technicians/Archivists, Curators, and Museum Technicians' 
1261 'Archivists, Curators, and Museum Technicians' 
1262 'Librarians' 
1263 'Library Technicians' 
1264 'Detailed library occupations not available for non-degree-granting institutions' 
1270 'Student and Academic Affairs and Other Education Services' 
1300 'Management' 
1310 'Business and Financial Operations' 
1320 'Computer, Engineering, and Science' 
1330 'Community Service, Legal, Arts, and Media' 
1340 'Healthcare Practioners and Technical' 
1350 'Service occupations' 
1360 'Sales and related occupations' 
1370 'Office and Administrative Support' 
1380 'Natural Resources, Construction, and Maintenance' 
1390 'Production, Transportation, and Material Moving' 
2100 'Full-time total' 
2200 'Full-time, Instructional, research and public service' 
2210 'Full-time, Instructional staff' 
2220 'Full-time, Research' 
2230 'Full-time, Public service' 
2250 'Full-time, Librarians and Library Technicians/Archivists, Curators, and Museum Technicians/Student and Academic Affairs and Other Education Services' 
2260 'Full-time, Librarians and Library Technicians/Archivists, Curators, and Museum Technicians' 
2261 'Full-time, Archivists, Curators, and Museum Technicians' 
2262 'Full-time, Librarians' 
2263 'Full-time, Library Technicians' 
2264 'Full-time, Detailed library occupations not available for non-degree-granting institutions' 
2270 'Full-time, Student and Academic Affairs and Other Education Services' 
2300 'Full-time, Management' 
2310 'Full-time, Business and Financial Operations' 
2320 'Full-time, Computer, Engineering, and Science' 
2330 'Full-time, Community Service, Legal, Arts, and Media' 
2340 'Full-time, Healthcare Practioners and Technical' 
2350 'Full-time, Service occupations' 
2360 'Full-time, Sales and related occupations' 
2370 'Full-time, Office and Administrative Support' 
2380 'Full-time, Natural Resources, Construction, and Maintenance' 
2390 'Full-time, Production, Transportation, and Material Moving' 
3100 'Part-time, total' 
3200 'Part-time, Instructional, research and public service' 
3210 'Part-time, Instructional staff' 
3220 'Part-time, Research' 
3230 'Part-time, Public service' 
3250 'Part-time, Librarians and Library Technicians/Archivists, Curators, and Museum Technicians/Student and Academic Affairs and Other Education Services' 
3260 'Part-time, Librarians and Library Technicians/Archivists, Curators, and Museum Technicians' 
3261 'Part-time, Archivists, Curators, and Museum Technicians' 
3262 'Part-time, Librarians' 
3263 'Part-time, Library Technicians' 
3264 'Part-time, Detailed library occupations not available for non-degree-granting institutions' 
3270 'Part-time, Student and Academic Affairs and Other Education Services' 
3300 'Part-time, Management' 
3310 'Part-time, Business and Financial Operations' 
3320 'Part-time, Computer, Engineering, and Science' 
3330 'Part-time, Community Service, Legal, Arts, and Media' 
3340 'Part-time, Healthcare Practioners and Technical' 
3350 'Part-time, Service occupations' 
3360 'Part-time, Sales and related occupations' 
3370 'Part-time, Office and Administrative Support' 
3380 'Part-time, Natural Resources, Construction, and Maintenance' 
3390 'Part-time, Production, Transportation, and Material Moving' 
4400 'Graduate Assistants, total' 
4410 'Graduate assistants, Teaching' 
4420 'Grad assistants, Research' 
4490 'Grduate assistants, Other' 
/ftpt      
1 'All staff' 
2 'Full-time' 
3 'Part-time' 
4 'Graduate Assistants' 
/occupcat  
100 'All staff' 
200 'Instructional, research and public service staff' 
210 'Instructional staff, total' 
220 'Research' 
230 'Public service' 
250 'Librarians/Library Technicians/Archivists and Curators, and Museum technicians/Student and Academic Affairs and Other Eduation Services' 
260 'Librarians, Curators, and Archivists' 
261 'Archivists, Curators, and Museum Technicians' 
262 'Librarians' 
263 'Library Technicians' 
264 'Detailed library occupations not available for non-degree-granting institutions' 
270 'Student and Academic Affairs and Other Education Services' 
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
400 'Graduate Assistants Total' 
410 'Graduate Assistants Teaching' 
420 'Graduate Assistants Research' 
490 'Graduate Assistants Other' 
/sabdtype  
10 'Full-time (occupation code prior to 2012)' 
11 'Full-time postecondary teachers (occupation code prior to 2012)' 
70 'Part-time postecondary teachers (occupation code prior to 2012)' 
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
staffcat ftpt     occupcat sabdtype xhrtotlt xhrtotlm xhrtotlw xhraiant xhraianm
xhraianw xhrasiat xhrasiam xhrasiaw xhrbkaat xhrbkaam xhrbkaaw xhrhispt xhrhispm xhrhispw
xhrnhpit xhrnhpim xhrnhpiw xhrwhitt xhrwhitm xhrwhitw xhr2mort xhr2morm xhr2morw xhrunknt
xhrunknm xhrunknw xhrnralt xhrnralm xhrnralw .

descriptives variables=
hrtotlt  hrtotlm  hrtotlw  hraiant  hraianm 
hraianw  hrasiat  hrasiam  hrasiaw  hrbkaat  hrbkaam  hrbkaaw  hrhispt  hrhispm  hrhispw 
hrnhpit  hrnhpim  hrnhpiw  hrwhitt  hrwhitm  hrwhitw  hr2mort  hr2morm  hr2morw  hrunknt 
hrunknm  hrunknw  hrnralt  hrnralm  hrnralw 
/stats=def.

save outfile='S2018_oc_dist.sav' /compressed.
