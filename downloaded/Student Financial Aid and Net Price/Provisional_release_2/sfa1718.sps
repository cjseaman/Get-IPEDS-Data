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
/file = 'c:\dct\sfa1718.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
xscugrad a1
scugrad   f6 
xscugffn a1
scugffn   f6 
xscugffp a1
scugffp   f6 
xscfa2   a1
scfa2     f6 
xscfa1n  a1
scfa1n    f6 
xscfa1p  a1
scfa1p    f3 
xscfa11n a1
scfa11n   f6 
xscfa11p a1
scfa11p   f3 
xscfa12n a1
scfa12n   f6 
xscfa12p a1
scfa12p   f3 
xscfa13n a1
scfa13n   f6 
xscfa13p a1
scfa13p   f3 
xscfa14n a1
scfa14n   f6 
xscfa14p a1
scfa14p   f3 
xscfy2   a1
scfy2     f6 
xscfy1n  a1
scfy1n    f6 
xscfy1p  a1
scfy1p    f3 
xscfy11n a1
scfy11n   f6 
xscfy11p a1
scfy11p   f3 
xscfy12n a1
scfy12n   f6 
xscfy12p a1
scfy12p   f3 
xscfy13n a1
scfy13n   f6 
xscfy13p a1
scfy13p   f3 
xscfy14n a1
scfy14n   f6 
xscfy14p a1
scfy14p   f3 
xuagrntn a1
uagrntn   f6 
xuagrntp a1
uagrntp   f3 
xuagrntt a1
uagrntt   f10 
xuagrnta a1
uagrnta   f6 
xupgrntn a1
upgrntn   f6 
xupgrntp a1
upgrntp   f3 
xupgrntt a1
upgrntt   f10 
xupgrnta a1
upgrnta   f6 
xufloann a1
ufloann   f6 
xufloanp a1
ufloanp   f3 
xufloant a1
ufloant   f10 
xufloana a1
ufloana   f6 
xanyaidn a1
anyaidn   f6 
xanyaidp a1
anyaidp   f3 
xaidfsin a1
aidfsin   f6 
xaidfsip a1
aidfsip   f3 
xagrnt_n a1
agrnt_n   f6 
xagrnt_p a1
agrnt_p   f6 
xagrnt_t a1
agrnt_t   f10 
xagrnt_a a1
agrnt_a   f6 
xfgrnt_n a1
fgrnt_n   f6 
xfgrnt_p a1
fgrnt_p   f3 
xfgrnt_t a1
fgrnt_t   f10 
xfgrnt_a a1
fgrnt_a   f6 
xpgrnt_n a1
pgrnt_n   f6 
xpgrnt_p a1
pgrnt_p   f6 
xpgrnt_t a1
pgrnt_t   f10 
xpgrnt_a a1
pgrnt_a   f6 
xofgrt_n a1
ofgrt_n   f6 
xofgrt_p a1
ofgrt_p   f6 
xofgrt_t a1
ofgrt_t   f10 
xofgrt_a a1
ofgrt_a   f6 
xsgrnt_n a1
sgrnt_n   f6 
xsgrnt_p a1
sgrnt_p   f3 
xsgrnt_t a1
sgrnt_t   f10 
xsgrnt_a a1
sgrnt_a   f6 
xigrnt_n a1
igrnt_n   f6 
xigrnt_p a1
igrnt_p   f3 
xigrnt_t a1
igrnt_t   f10 
xigrnt_a a1
igrnt_a   f6 
xloan_n  a1
loan_n    f6 
xloan_p  a1
loan_p    f3 
xloan_t  a1
loan_t    f10 
xloan_a  a1
loan_a    f6 
xfloan_n a1
floan_n   f6 
xfloan_p a1
floan_p   f6 
xfloan_t a1
floan_t   f10 
xfloan_a a1
floan_a   f6 
xoloan_n a1
oloan_n   f6 
xoloan_p a1
oloan_p   f6 
xoloan_t a1
oloan_t   f10 
xoloan_a a1
oloan_a   f6 
xgistn2  a1
gistn2    f6 
xgiston2 a1
giston2   f6 
xgistwf2 a1
gistwf2   f6 
xgistof2 a1
gistof2   f6 
xgistun2 a1
gistun2   f6 
xgistt2  a1
gistt2    f10 
xgista2  a1
gista2    f6 
xgistn1  a1
gistn1    f6 
xgiston1 a1
giston1   f6 
xgistwf1 a1
gistwf1   f6 
xgistof1 a1
gistof1   f6 
xgistun1 a1
gistun1   f6 
xgistt1  a1
gistt1    f10 
xgista1  a1
gista1    f6 
xgistn0  a1
gistn0    f6 
xgiston0 a1
giston0   f6 
xgistwf0 a1
gistwf0   f6 
xgistof0 a1
gistof0   f6 
xgistun0 a1
gistun0   f6 
xgistt0  a1
gistt0    f10 
xgista0  a1
gista0    f6 
xgis4n2  a1
gis4n2    f6 
xgis4on2 a1
gis4on2   f6 
xgis4of2 a1
gis4of2   f6 
xgis4wf2 a1
gis4wf2   f6 
xgis4un2 a1
gis4un2   f6 
xgis4g2  a1
gis4g2    f6 
xgis4t2  a1
gis4t2    f10 
xgis4a2  a1
gis4a2    f6 
xgis4n12 a1
gis4n12   f6 
xgis4g12 a1
gis4g12   f6 
xgis4t12 a1
gis4t12   f10 
xgis4a12 a1
gis4a12   f6 
xgis4n22 a1
gis4n22   f6 
xgis4g22 a1
gis4g22   f6 
xgis4t22 a1
gis4t22   f10 
xgis4a22 a1
gis4a22   f6 
xgis4n32 a1
gis4n32   f6 
xgis4g32 a1
gis4g32   f6 
xgis4t32 a1
gis4t32   f10 
xgis4a32 a1
gis4a32   f6 
xgis4n42 a1
gis4n42   f6 
xgis4g42 a1
gis4g42   f6 
xgis4t42 a1
gis4t42   f10 
xgis4a42 a1
gis4a42   f6 
xgis4n52 a1
gis4n52   f6 
xgis4g52 a1
gis4g52   f6 
xgis4t52 a1
gis4t52   f10 
xgis4a52 a1
gis4a52   f6 
xgis4n1  a1
gis4n1    f6 
xgis4on1 a1
gis4on1   f6 
xgis4of1 a1
gis4of1   f6 
xgis4wf1 a1
gis4wf1   f6 
xgis4un1 a1
gis4un1   f6 
xgis4g1  a1
gis4g1    f6 
xgis4t1  a1
gis4t1    f10 
xgis4a1  a1
gis4a1    f6 
xgis4n11 a1
gis4n11   f6 
xgis4g11 a1
gis4g11   f6 
xgis4t11 a1
gis4t11   f10 
xgis4a11 a1
gis4a11   f6 
xgis4n21 a1
gis4n21   f6 
xgis4g21 a1
gis4g21   f6 
xgis4t21 a1
gis4t21   f10 
xgis4a21 a1
gis4a21   f6 
xgis4n31 a1
gis4n31   f6 
xgis4g31 a1
gis4g31   f6 
xgis4t31 a1
gis4t31   f10 
xgis4a31 a1
gis4a31   f6 
xgis4n41 a1
gis4n41   f6 
xgis4g41 a1
gis4g41   f6 
xgis4t41 a1
gis4t41   f10 
xgis4a41 a1
gis4a41   f6 
xgis4n51 a1
gis4n51   f6 
xgis4g51 a1
gis4g51   f6 
xgis4t51 a1
gis4t51   f10 
xgis4a51 a1
gis4a51   f6 
xgis4n0  a1
gis4n0    f6 
xgis4on0 a1
gis4on0   f6 
xgis4of0 a1
gis4of0   f6 
xgis4wf0 a1
gis4wf0   f6 
xgis4un0 a1
gis4un0   f6 
xgis4g0  a1
gis4g0    f6 
xgis4t0  a1
gis4t0    f10 
xgis4a0  a1
gis4a0    f6 
xgis4n10 a1
gis4n10   f6 
xgis4g10 a1
gis4g10   f6 
xgis4t10 a1
gis4t10   f10 
xgis4a10 a1
gis4a10   f6 
xgis4n20 a1
gis4n20   f6 
xgis4g20 a1
gis4g20   f6 
xgis4t20 a1
gis4t20   f10 
xgis4a20 a1
gis4a20   f6 
xgis4n30 a1
gis4n30   f6 
xgis4g30 a1
gis4g30   f6 
xgis4t30 a1
gis4t30   f10 
xgis4a30 a1
gis4a30   f6 
xgis4n40 a1
gis4n40   f6 
xgis4g40 a1
gis4g40   f6 
xgis4t40 a1
gis4t40   f10 
xgis4a40 a1
gis4a40   f6 
xgis4n50 a1
gis4n50   f6 
xgis4g50 a1
gis4g50   f6 
xgis4t50 a1
gis4t50   f10 
xgis4a50 a1
gis4a50   f6 
xnpist2  a1
npist2    f6 
xnpist1  a1
npist1    f6 
xnpist0  a1
npist0    f6 
xnpis412 a1
npis412   f6 
xnpis422 a1
npis422   f6 
xnpis432 a1
npis432   f6 
xnpis442 a1
npis442   f6 
xnpis452 a1
npis452   f6 
xnpis411 a1
npis411   f6 
xnpis421 a1
npis421   f6 
xnpis431 a1
npis431   f6 
xnpis441 a1
npis441   f6 
xnpis451 a1
npis451   f6 
xnpis410 a1
npis410   f6 
xnpis420 a1
npis420   f6 
xnpis430 a1
npis430   f6 
xnpis440 a1
npis440   f6 
xnpis450 a1
npis450   f6 
xgrntn2  a1
grntn2    f6 
xgrnton2 a1
grnton2   f6 
xgrntwf2 a1
grntwf2   f6 
xgrntof2 a1
grntof2   f6 
xgrntun2 a1
grntun2   f6 
xgrntt2  a1
grntt2    f10 
xgrnta2  a1
grnta2    f6 
xgrntn1  a1
grntn1    f6 
xgrnton1 a1
grnton1   f6 
xgrntwf1 a1
grntwf1   f6 
xgrntof1 a1
grntof1   f6 
xgrntun1 a1
grntun1   f6 
xgrntt1  a1
grntt1    f10 
xgrnta1  a1
grnta1    f6 
xgrntn0  a1
grntn0    f6 
xgrnton0 a1
grnton0   f6 
xgrntwf0 a1
grntwf0   f6 
xgrntof0 a1
grntof0   f6 
xgrntun0 a1
grntun0   f6 
xgrntt0  a1
grntt0    f10 
xgrnta0  a1
grnta0    f6 
xgrn4n2  a1
grn4n2    f6 
xgrn4on2 a1
grn4on2   f6 
xgrn4of2 a1
grn4of2   f6 
xgrn4wf2 a1
grn4wf2   f6 
xgrn4un2 a1
grn4un2   f6 
xgrn4g2  a1
grn4g2    f6 
xgrn4t2  a1
grn4t2    f10 
xgrn4a2  a1
grn4a2    f6 
xgrn4n12 a1
grn4n12   f6 
xgrn4g12 a1
grn4g12   f6 
xgrn4t12 a1
grn4t12   f10 
xgrn4a12 a1
grn4a12   f6 
xgrn4n22 a1
grn4n22   f6 
xgrn4g22 a1
grn4g22   f6 
xgrn4t22 a1
grn4t22   f10 
xgrn4a22 a1
grn4a22   f6 
xgrn4n32 a1
grn4n32   f6 
xgrn4g32 a1
grn4g32   f6 
xgrn4t32 a1
grn4t32   f10 
xgrn4a32 a1
grn4a32   f6 
xgrn4n42 a1
grn4n42   f6 
xgrn4g42 a1
grn4g42   f6 
xgrn4t42 a1
grn4t42   f10 
xgrn4a42 a1
grn4a42   f6 
xgrn4n52 a1
grn4n52   f6 
xgrn4g52 a1
grn4g52   f6 
xgrn4t52 a1
grn4t52   f10 
xgrn4a52 a1
grn4a52   f6 
xgrn4n1  a1
grn4n1    f6 
xgrn4on1 a1
grn4on1   f6 
xgrn4of1 a1
grn4of1   f6 
xgrn4wf1 a1
grn4wf1   f6 
xgrn4un1 a1
grn4un1   f6 
xgrn4g1  a1
grn4g1    f6 
xgrn4t1  a1
grn4t1    f10 
xgrn4a1  a1
grn4a1    f6 
xgrn4n11 a1
grn4n11   f6 
xgrn4g11 a1
grn4g11   f6 
xgrn4t11 a1
grn4t11   f10 
xgrn4a11 a1
grn4a11   f6 
xgrn4n21 a1
grn4n21   f6 
xgrn4g21 a1
grn4g21   f6 
xgrn4t21 a1
grn4t21   f10 
xgrn4a21 a1
grn4a21   f6 
xgrn4n31 a1
grn4n31   f6 
xgrn4g31 a1
grn4g31   f6 
xgrn4t31 a1
grn4t31   f10 
xgrn4a31 a1
grn4a31   f6 
xgrn4n41 a1
grn4n41   f6 
xgrn4g41 a1
grn4g41   f6 
xgrn4t41 a1
grn4t41   f10 
xgrn4a41 a1
grn4a41   f6 
xgrn4n51 a1
grn4n51   f6 
xgrn4g51 a1
grn4g51   f6 
xgrn4t51 a1
grn4t51   f10 
xgrn4a51 a1
grn4a51   f6 
xgrn4n0  a1
grn4n0    f6 
xgrn4on0 a1
grn4on0   f6 
xgrn4of0 a1
grn4of0   f6 
xgrn4wf0 a1
grn4wf0   f6 
xgrn4un0 a1
grn4un0   f6 
xgrn4g0  a1
grn4g0    f6 
xgrn4t0  a1
grn4t0    f10 
xgrn4a0  a1
grn4a0    f6 
xgrn4n10 a1
grn4n10   f6 
xgrn4g10 a1
grn4g10   f6 
xgrn4t10 a1
grn4t10   f10 
xgrn4a10 a1
grn4a10   f6 
xgrn4n20 a1
grn4n20   f6 
xgrn4g20 a1
grn4g20   f6 
xgrn4t20 a1
grn4t20   f10 
xgrn4a20 a1
grn4a20   f6 
xgrn4n30 a1
grn4n30   f6 
xgrn4g30 a1
grn4g30   f6 
xgrn4t30 a1
grn4t30   f10 
xgrn4a30 a1
grn4a30   f6 
xgrn4n40 a1
grn4n40   f6 
xgrn4g40 a1
grn4g40   f6 
xgrn4t40 a1
grn4t40   f10 
xgrn4a40 a1
grn4a40   f6 
xgrn4n50 a1
grn4n50   f6 
xgrn4g50 a1
grn4g50   f6 
xgrn4t50 a1
grn4t50   f10 
xgrn4a50 a1
grn4a50   f6 
xnpgrn2  a1
npgrn2    f6 
xnpgrn1  a1
npgrn1    f6 
xnpgrn0  a1
npgrn0    f6 
xnpt412  a1
npt412    f6 
xnpt422  a1
npt422    f6 
xnpt432  a1
npt432    f6 
xnpt442  a1
npt442    f6 
xnpt452  a1
npt452    f6 
xnpt411  a1
npt411    f6 
xnpt421  a1
npt421    f6 
xnpt431  a1
npt431    f6 
xnpt441  a1
npt441    f6 
xnpt451  a1
npt451    f6 
xnpt410  a1
npt410    f6 
xnpt420  a1
npt420    f6 
xnpt430  a1
npt430    f6 
xnpt440  a1
npt440    f6 
xnpt450  a1
npt450    f6.

variable labels
unitid   'Unique identification number of the institution' 
xscugrad 'Imputation field for scugrad - Total number of undergraduates - financial aid cohort'
scugrad  'Total number of undergraduates - financial aid cohort' 
xscugffn 'Imputation field for scugffn - Total number of full-time first-time degree/certificate seeking undergraduates - financial aid cohort'
scugffn  'Total number of full-time first-time degree/certificate seeking undergraduates - financial aid cohort' 
xscugffp 'Imputation field for scugffp - Full-time first-time degree/certificate seeking undergraduates as a percent of all undergraduates - financial aid cohort'
scugffp  'Full-time first-time degree/certificate seeking undergraduates as a percent of all undergraduates - financial aid cohort' 
xscfa2   'Imputation field for scfa2 - Total number of undergraduates - fall cohort'
scfa2    'Total number of undergraduates - fall cohort' 
xscfa1n  'Imputation field for scfa1n - Number of students in fall cohort'
scfa1n   'Number of students in fall cohort' 
xscfa1p  'Imputation field for scfa1p - Students in fall cohort as a percentage of all undergraduates'
scfa1p   'Students in fall cohort as a percentage of all undergraduates' 
xscfa11n 'Imputation field for scfa11n - Number of students in fall cohort who are paying in-district tuition rates'
scfa11n  'Number of students in fall cohort who are paying in-district tuition rates' 
xscfa11p 'Imputation field for scfa11p - Percentage of students in fall cohort who are paying in-district tuition rates'
scfa11p  'Percentage of students in fall cohort who are paying in-district tuition rates' 
xscfa12n 'Imputation field for scfa12n - Number of students in fall cohort who are paying in-state tuititon rates'
scfa12n  'Number of students in fall cohort who are paying in-state tuititon rates' 
xscfa12p 'Imputation field for scfa12p - Percentage of students in fall cohort who paying in-state tuition rates'
scfa12p  'Percentage of students in fall cohort who paying in-state tuition rates' 
xscfa13n 'Imputation field for scfa13n - Number of students in fall cohort who are paying out-of-state tuition rates'
scfa13n  'Number of students in fall cohort who are paying out-of-state tuition rates' 
xscfa13p 'Imputation field for scfa13p - Percentage of students in fall cohort who are paying out-of-state tuition rates'
scfa13p  'Percentage of students in fall cohort who are paying out-of-state tuition rates' 
xscfa14n 'Imputation field for scfa14n - Number of students in fall cohort whose residence/tuition rate is unknown'
scfa14n  'Number of students in fall cohort whose residence/tuition rate is unknown' 
xscfa14p 'Imputation field for scfa14p - Percentage of students in fall cohort whose residence/ tuition rate is unknown'
scfa14p  'Percentage of students in fall cohort whose residence/ tuition rate is unknown' 
xscfy2   'Imputation field for scfy2 - Total number of undergraduates - full-year cohort'
scfy2    'Total number of undergraduates - full-year cohort' 
xscfy1n  'Imputation field for scfy1n - Number of students in full-year cohort'
scfy1n   'Number of students in full-year cohort' 
xscfy1p  'Imputation field for scfy1p - Students in full-year cohort as a percentage of all  undergraduates'
scfy1p   'Students in full-year cohort as a percentage of all  undergraduates' 
xscfy11n 'Imputation field for scfy11n - Number of students in full-year cohort who are paying in-district tuition rates'
scfy11n  'Number of students in full-year cohort who are paying in-district tuition rates' 
xscfy11p 'Imputation field for scfy11p - Percentage of students in full-year cohort who are paying in-district tuition rates'
scfy11p  'Percentage of students in full-year cohort who are paying in-district tuition rates' 
xscfy12n 'Imputation field for scfy12n - Number of students in full-year cohort who are paying in-state tuition rates'
scfy12n  'Number of students in full-year cohort who are paying in-state tuition rates' 
xscfy12p 'Imputation field for scfy12p - Percentage of students in full-year cohort who are paying in-state tuition rates'
scfy12p  'Percentage of students in full-year cohort who are paying in-state tuition rates' 
xscfy13n 'Imputation field for scfy13n - Number of students in full-year cohort who are paying out-of-state tuition rates'
scfy13n  'Number of students in full-year cohort who are paying out-of-state tuition rates' 
xscfy13p 'Imputation field for scfy13p - Percentage of students in full-year cohort who are paying out-of-state tuition rates'
scfy13p  'Percentage of students in full-year cohort who are paying out-of-state tuition rates' 
xscfy14n 'Imputation field for scfy14n - Number of students in full-year cohort whose residence/tuition rate is unknown'
scfy14n  'Number of students in full-year cohort whose residence/tuition rate is unknown' 
xscfy14p 'Imputation field for scfy14p - Percentage of students in full-year cohort whose residence/tuition rate  is unknown'
scfy14p  'Percentage of students in full-year cohort whose residence/tuition rate  is unknown' 
xuagrntn 'Imputation field for uagrntn - Number of undergraduate students awarded federal, state, local, institutional or other sources of grant aid'
uagrntn  'Number of undergraduate students awarded federal, state, local, institutional or other sources of grant aid' 
xuagrntp 'Imputation field for uagrntp - Percent of undergraduate students awarded federal, state, local, institutional or other sources of grant aid'
uagrntp  'Percent of undergraduate students awarded federal, state, local, institutional or other sources of grant aid' 
xuagrntt 'Imputation field for uagrntt - Total amount of federal, state, local, institutional or other sources of grant aid awarded to undergraduate students'
uagrntt  'Total amount of federal, state, local, institutional or other sources of grant aid awarded to undergraduate students' 
xuagrnta 'Imputation field for uagrnta - Average amount of federal, state, local, institutional or other sources of grant aid awarded to undergraduate students'
uagrnta  'Average amount of federal, state, local, institutional or other sources of grant aid awarded to undergraduate students' 
xupgrntn 'Imputation field for upgrntn - Number of undergraduate students awarded Pell grants'
upgrntn  'Number of undergraduate students awarded Pell grants' 
xupgrntp 'Imputation field for upgrntp - Percent of undergraduate students awarded Pell grants'
upgrntp  'Percent of undergraduate students awarded Pell grants' 
xupgrntt 'Imputation field for upgrntt - Total amount of Pell grant aid awarded to undergraduate students'
upgrntt  'Total amount of Pell grant aid awarded to undergraduate students' 
xupgrnta 'Imputation field for upgrnta - Average amount Pell grant aid awarded to undergraduate students'
upgrnta  'Average amount Pell grant aid awarded to undergraduate students' 
xufloann 'Imputation field for ufloann - Number of undergraduate students awarded federal student loans'
ufloann  'Number of undergraduate students awarded federal student loans' 
xufloanp 'Imputation field for ufloanp - Percent of undergraduate students awarded federal student loans'
ufloanp  'Percent of undergraduate students awarded federal student loans' 
xufloant 'Imputation field for ufloant - Total amount of federal student loans awarded to undergraduate students'
ufloant  'Total amount of federal student loans awarded to undergraduate students' 
xufloana 'Imputation field for ufloana - Average amount of federal student loans awarded to undergraduate students'
ufloana  'Average amount of federal student loans awarded to undergraduate students' 
xanyaidn 'Imputation field for anyaidn - Number of full-time first-time undergraduates awarded any financial aid'
anyaidn  'Number of full-time first-time undergraduates awarded any financial aid' 
xanyaidp 'Imputation field for anyaidp - Percent of full-time first-time undergraduates awarded any financial aid'
anyaidp  'Percent of full-time first-time undergraduates awarded any financial aid' 
xaidfsin 'Imputation field for aidfsin - Number of full-time first-time undergraduates awarded any loans to students or grant aid  from federal state/local government or the institution'
aidfsin  'Number of full-time first-time undergraduates awarded any loans to students or grant aid  from federal state/local government or the institution' 
xaidfsip 'Imputation field for aidfsip - Percent of full-time first-time undergraduates awarded any loans to students or grant aid  from federal state/local government or the institution'
aidfsip  'Percent of full-time first-time undergraduates awarded any loans to students or grant aid  from federal state/local government or the institution' 
xagrnt_n 'Imputation field for agrnt_n - Number of full-time first-time undergraduates awarded federal, state, local or institutional grant aid'
agrnt_n  'Number of full-time first-time undergraduates awarded federal, state, local or institutional grant aid' 
xagrnt_p 'Imputation field for agrnt_p - Percent of full-time first-time undergraduates awarded federal, state, local or institutional grant aid'
agrnt_p  'Percent of full-time first-time undergraduates awarded federal, state, local or institutional grant aid' 
xagrnt_t 'Imputation field for agrnt_t - Total amount of federal, state, local or institutional grant aid awarded to full-time first-time undergraduates'
agrnt_t  'Total amount of federal, state, local or institutional grant aid awarded to full-time first-time undergraduates' 
xagrnt_a 'Imputation field for agrnt_a - Average amount of federal, state, local or institutional grant aid awarded'
agrnt_a  'Average amount of federal, state, local or institutional grant aid awarded' 
xfgrnt_n 'Imputation field for fgrnt_n - Number of full-time first-time undergraduates awarded federal grant aid'
fgrnt_n  'Number of full-time first-time undergraduates awarded federal grant aid' 
xfgrnt_p 'Imputation field for fgrnt_p - Percent of full-time first-time undergraduates awarded federal grant aid'
fgrnt_p  'Percent of full-time first-time undergraduates awarded federal grant aid' 
xfgrnt_t 'Imputation field for fgrnt_t - Total amount of federal grant aid awarded to full-time first-time undergraduates'
fgrnt_t  'Total amount of federal grant aid awarded to full-time first-time undergraduates' 
xfgrnt_a 'Imputation field for fgrnt_a - Average amount of federal grant aid awarded to full-time first-time undergraduates'
fgrnt_a  'Average amount of federal grant aid awarded to full-time first-time undergraduates' 
xpgrnt_n 'Imputation field for pgrnt_n - Number of full-time first-time undergraduates awarded Pell grants'
pgrnt_n  'Number of full-time first-time undergraduates awarded Pell grants' 
xpgrnt_p 'Imputation field for pgrnt_p - Percent of full-time first-time undergraduates awarded Pell grants'
pgrnt_p  'Percent of full-time first-time undergraduates awarded Pell grants' 
xpgrnt_t 'Imputation field for pgrnt_t - Total amount of Pell grant aid awarded to full-time first-time undergraduates'
pgrnt_t  'Total amount of Pell grant aid awarded to full-time first-time undergraduates' 
xpgrnt_a 'Imputation field for pgrnt_a - Average amount of Pell grant aid awarded to full-time first-time undergraduates'
pgrnt_a  'Average amount of Pell grant aid awarded to full-time first-time undergraduates' 
xofgrt_n 'Imputation field for ofgrt_n - Number of full-time first-time undergraduates awarded other federal grant aid'
ofgrt_n  'Number of full-time first-time undergraduates awarded other federal grant aid' 
xofgrt_p 'Imputation field for ofgrt_p - Percent of full-time first-time undergraduates awarded other federal grant aid'
ofgrt_p  'Percent of full-time first-time undergraduates awarded other federal grant aid' 
xofgrt_t 'Imputation field for ofgrt_t - Total amount of other federal grant aid awarded to full-time first-time undergraduates'
ofgrt_t  'Total amount of other federal grant aid awarded to full-time first-time undergraduates' 
xofgrt_a 'Imputation field for ofgrt_a - Average amount of other federal grant aid awarded to full-time first-time undergraduates'
ofgrt_a  'Average amount of other federal grant aid awarded to full-time first-time undergraduates' 
xsgrnt_n 'Imputation field for sgrnt_n - Number of full-time first-time undergraduates awarded state/local grant aid'
sgrnt_n  'Number of full-time first-time undergraduates awarded state/local grant aid' 
xsgrnt_p 'Imputation field for sgrnt_p - Percent of full-time first-time undergraduates awarded state/local grant aid'
sgrnt_p  'Percent of full-time first-time undergraduates awarded state/local grant aid' 
xsgrnt_t 'Imputation field for sgrnt_t - Total amount of state/local grant aid awarded to full-time first-time undergraduates'
sgrnt_t  'Total amount of state/local grant aid awarded to full-time first-time undergraduates' 
xsgrnt_a 'Imputation field for sgrnt_a - Average amount of state/local grant aid awarded to full-time first-time undergraduates'
sgrnt_a  'Average amount of state/local grant aid awarded to full-time first-time undergraduates' 
xigrnt_n 'Imputation field for igrnt_n - Number of full-time first-time undergraduates awarded  institutional grant aid'
igrnt_n  'Number of full-time first-time undergraduates awarded  institutional grant aid' 
xigrnt_p 'Imputation field for igrnt_p - Percent of full-time first-time undergraduates awarded institutional grant aid'
igrnt_p  'Percent of full-time first-time undergraduates awarded institutional grant aid' 
xigrnt_t 'Imputation field for igrnt_t - Total amount of institutional grant aid awarded to full-time first-time undergraduates'
igrnt_t  'Total amount of institutional grant aid awarded to full-time first-time undergraduates' 
xigrnt_a 'Imputation field for igrnt_a - Average amount of institutional grant aid awarded to full-time first-time undergraduates'
igrnt_a  'Average amount of institutional grant aid awarded to full-time first-time undergraduates' 
xloan_n  'Imputation field for loan_n - Number of full-time first-time undergraduates awarded student loans'
loan_n   'Number of full-time first-time undergraduates awarded student loans' 
xloan_p  'Imputation field for loan_p - Percent of full-time first-time undergraduates awarded student loans'
loan_p   'Percent of full-time first-time undergraduates awarded student loans' 
xloan_t  'Imputation field for loan_t - Total amount of student loans awarded to full-time first-time undergraduates'
loan_t   'Total amount of student loans awarded to full-time first-time undergraduates' 
xloan_a  'Imputation field for loan_a - Average amount of student loans awarded to full-time first-time undergraduates'
loan_a   'Average amount of student loans awarded to full-time first-time undergraduates' 
xfloan_n 'Imputation field for floan_n - Number of full-time first-time undergraduates awarded federal student loans'
floan_n  'Number of full-time first-time undergraduates awarded federal student loans' 
xfloan_p 'Imputation field for floan_p - Percent of full-time first-time undergraduates awarded federal student loans'
floan_p  'Percent of full-time first-time undergraduates awarded federal student loans' 
xfloan_t 'Imputation field for floan_t - Total amount of federal student loans awarded to full-time first-time undergraduates'
floan_t  'Total amount of federal student loans awarded to full-time first-time undergraduates' 
xfloan_a 'Imputation field for floan_a - Average amount of federal student loans awarded to full-time first-time undergraduates'
floan_a  'Average amount of federal student loans awarded to full-time first-time undergraduates' 
xoloan_n 'Imputation field for oloan_n - Number of full-time first-time undergraduates awarded other student loans'
oloan_n  'Number of full-time first-time undergraduates awarded other student loans' 
xoloan_p 'Imputation field for oloan_p - Percent of full-time first-time undergraduates awarded other student loans'
oloan_p  'Percent of full-time first-time undergraduates awarded other student loans' 
xoloan_t 'Imputation field for oloan_t - Total amount of other student loans awarded to full-time first-time undergraduates'
oloan_t  'Total amount of other student loans awarded to full-time first-time undergraduates' 
xoloan_a 'Imputation field for oloan_a - Average amount of other student loans awarded to full-time first-time undergraduates'
oloan_a  'Average amount of other student loans awarded to full-time first-time undergraduates' 
xgistn2  'Imputation field for gistn2 - Total number, 2017-18'
gistn2   'Total number, 2017-18' 
xgiston2 'Imputation field for giston2 - Number living on-campus, 2017-18'
giston2  'Number living on-campus, 2017-18' 
xgistwf2 'Imputation field for gistwf2 - Number living off-campus with family, 2017-18'
gistwf2  'Number living off-campus with family, 2017-18' 
xgistof2 'Imputation field for gistof2 - Number living off-campus not with family, 2017-18'
gistof2  'Number living off-campus not with family, 2017-18' 
xgistun2 'Imputation field for gistun2 - Number living arrangement unknown, 2017-18'
gistun2  'Number living arrangement unknown, 2017-18' 
xgistt2  'Imputation field for gistt2 - Total amount of grant and scholarship aid awarded, 2017-18'
gistt2   'Total amount of grant and scholarship aid awarded, 2017-18' 
xgista2  'Imputation field for gista2 - Average amount of grant and scholarship aid awarded, 2017-18'
gista2   'Average amount of grant and scholarship aid awarded, 2017-18' 
xgistn1  'Imputation field for gistn1 - Total number, 2016-17'
gistn1   'Total number, 2016-17' 
xgiston1 'Imputation field for giston1 - Number living on-campus, 2016-17'
giston1  'Number living on-campus, 2016-17' 
xgistwf1 'Imputation field for gistwf1 - Number living off-campus with family, 2016-17'
gistwf1  'Number living off-campus with family, 2016-17' 
xgistof1 'Imputation field for gistof1 - Number living off-campus not with family, 2016-17'
gistof1  'Number living off-campus not with family, 2016-17' 
xgistun1 'Imputation field for gistun1 - Number living arrangement unknown, 2016-17'
gistun1  'Number living arrangement unknown, 2016-17' 
xgistt1  'Imputation field for gistt1 - Total amount of grant and scholarship aid awarded, 2016-17'
gistt1   'Total amount of grant and scholarship aid awarded, 2016-17' 
xgista1  'Imputation field for gista1 - Average amount of grant and scholarship aid awarded, 2016-17'
gista1   'Average amount of grant and scholarship aid awarded, 2016-17' 
xgistn0  'Imputation field for gistn0 - Total number, 2015-16'
gistn0   'Total number, 2015-16' 
xgiston0 'Imputation field for giston0 - Number living on-campus, 2015-16'
giston0  'Number living on-campus, 2015-16' 
xgistwf0 'Imputation field for gistwf0 - Number living off-campus with family, 2015-16'
gistwf0  'Number living off-campus with family, 2015-16' 
xgistof0 'Imputation field for gistof0 - Number living off-campus not with family, 2015-16'
gistof0  'Number living off-campus not with family, 2015-16' 
xgistun0 'Imputation field for gistun0 - Number living arrangement unknown, 2015-16'
gistun0  'Number living arrangement unknown, 2015-16' 
xgistt0  'Imputation field for gistt0 - Total amount of grant and scholarship aid awarded, 2015-16'
gistt0   'Total amount of grant and scholarship aid awarded, 2015-16' 
xgista0  'Imputation field for gista0 - Average amount of grant and scholarship aid awarded, 2015-16'
gista0   'Average amount of grant and scholarship aid awarded, 2015-16' 
xgis4n2  'Imputation field for gis4n2 - Total number in all income levels, 2017-18'
gis4n2   'Total number in all income levels, 2017-18' 
xgis4on2 'Imputation field for gis4on2 - Number living on-campus in all income levels, 2017-18'
gis4on2  'Number living on-campus in all income levels, 2017-18' 
xgis4of2 'Imputation field for gis4of2 - Number living off-campus not with family in all income levels, 2017-18'
gis4of2  'Number living off-campus not with family in all income levels, 2017-18' 
xgis4wf2 'Imputation field for gis4wf2 - Number living off-campus with family in all income levels, 2017-18'
gis4wf2  'Number living off-campus with family in all income levels, 2017-18' 
xgis4un2 'Imputation field for gis4un2 - Number living arrangement unknown in all income levels, 2017-18'
gis4un2  'Number living arrangement unknown in all income levels, 2017-18' 
xgis4g2  'Imputation field for gis4g2 - Number awarded grant and scholarship aid, all income levels, 2017-18'
gis4g2   'Number awarded grant and scholarship aid, all income levels, 2017-18' 
xgis4t2  'Imputation field for gis4t2 - Total amount of grant and scholarship aid awarded, all income levels, 2017-18'
gis4t2   'Total amount of grant and scholarship aid awarded, all income levels, 2017-18' 
xgis4a2  'Imputation field for gis4a2 - Average amount of grant and scholarship aid awarded, all income levels, 2017-18'
gis4a2   'Average amount of grant and scholarship aid awarded, all income levels, 2017-18' 
xgis4n12 'Imputation field for gis4n12 - Number in income level (0-30,000), 2017-18'
gis4n12  'Number in income level (0-30,000), 2017-18' 
xgis4g12 'Imputation field for gis4g12 - Number awarded grant and scholarship aid, income level (0-30,000), 2017-18'
gis4g12  'Number awarded grant and scholarship aid, income level (0-30,000), 2017-18' 
xgis4t12 'Imputation field for gis4t12 - Total amount of grant and scholarship aid awarded, income level (0-30,000), 2017-18'
gis4t12  'Total amount of grant and scholarship aid awarded, income level (0-30,000), 2017-18' 
xgis4a12 'Imputation field for gis4a12 - Average amount of grant and scholarship aid awarded, income level (0-30,000), 2017-18'
gis4a12  'Average amount of grant and scholarship aid awarded, income level (0-30,000), 2017-18' 
xgis4n22 'Imputation field for gis4n22 - Number in income level (30,001-48,000), 2017-18'
gis4n22  'Number in income level (30,001-48,000), 2017-18' 
xgis4g22 'Imputation field for gis4g22 - Number awarded grant and scholarship aid, income level (30,001-48,000), 2017-18'
gis4g22  'Number awarded grant and scholarship aid, income level (30,001-48,000), 2017-18' 
xgis4t22 'Imputation field for gis4t22 - Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2017-18'
gis4t22  'Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2017-18' 
xgis4a22 'Imputation field for gis4a22 - Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2017-18'
gis4a22  'Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2017-18' 
xgis4n32 'Imputation field for gis4n32 - Number in income level (48,001-75,000), 2017-18'
gis4n32  'Number in income level (48,001-75,000), 2017-18' 
xgis4g32 'Imputation field for gis4g32 - Number awarded grant and scholarship aid, income level (48,001-75,000), 2017-18'
gis4g32  'Number awarded grant and scholarship aid, income level (48,001-75,000), 2017-18' 
xgis4t32 'Imputation field for gis4t32 - Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2017-18'
gis4t32  'Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2017-18' 
xgis4a32 'Imputation field for gis4a32 - Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2017-18'
gis4a32  'Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2017-18' 
xgis4n42 'Imputation field for gis4n42 - Number in income level (75,001-110,000), 2017-18'
gis4n42  'Number in income level (75,001-110,000), 2017-18' 
xgis4g42 'Imputation field for gis4g42 - Number awarded grant and scholarship aid, income level (75,001-110,000), 2017-18'
gis4g42  'Number awarded grant and scholarship aid, income level (75,001-110,000), 2017-18' 
xgis4t42 'Imputation field for gis4t42 - Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2017-18'
gis4t42  'Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2017-18' 
xgis4a42 'Imputation field for gis4a42 - Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2017-18'
gis4a42  'Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2017-18' 
xgis4n52 'Imputation field for gis4n52 - Number in income level (110,001 or more), 2017-18'
gis4n52  'Number in income level (110,001 or more), 2017-18' 
xgis4g52 'Imputation field for gis4g52 - Number awarded grant and scholarship aid, income level (110,001 or more), 2017-18'
gis4g52  'Number awarded grant and scholarship aid, income level (110,001 or more), 2017-18' 
xgis4t52 'Imputation field for gis4t52 - Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2017-18'
gis4t52  'Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2017-18' 
xgis4a52 'Imputation field for gis4a52 - Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2017-18'
gis4a52  'Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2017-18' 
xgis4n1  'Imputation field for gis4n1 - Total number in all income levels, 2016-17'
gis4n1   'Total number in all income levels, 2016-17' 
xgis4on1 'Imputation field for gis4on1 - Number living on-campus in all income levels, 2016-17'
gis4on1  'Number living on-campus in all income levels, 2016-17' 
xgis4of1 'Imputation field for gis4of1 - Number living off-campus not with family in all income levels, 2016-17'
gis4of1  'Number living off-campus not with family in all income levels, 2016-17' 
xgis4wf1 'Imputation field for gis4wf1 - Number living off-campus with family in all income levels, 2016-17'
gis4wf1  'Number living off-campus with family in all income levels, 2016-17' 
xgis4un1 'Imputation field for gis4un1 - Number living arrangement unknown in all income levels, 2016-17'
gis4un1  'Number living arrangement unknown in all income levels, 2016-17' 
xgis4g1  'Imputation field for gis4g1 - Number awarded grant and scholarship aid, all income levels, 2016-17'
gis4g1   'Number awarded grant and scholarship aid, all income levels, 2016-17' 
xgis4t1  'Imputation field for gis4t1 - Total amount of grant and scholarship aid awarded, all income levels, 2016-17'
gis4t1   'Total amount of grant and scholarship aid awarded, all income levels, 2016-17' 
xgis4a1  'Imputation field for gis4a1 - Average amount of grant and scholarship aid awarded, all income levels, 2016-17'
gis4a1   'Average amount of grant and scholarship aid awarded, all income levels, 2016-17' 
xgis4n11 'Imputation field for gis4n11 - Number in income level (0-30,000), 2016-17'
gis4n11  'Number in income level (0-30,000), 2016-17' 
xgis4g11 'Imputation field for gis4g11 - Number awarded grant and scholarship aid, income level (0-30,000), 2016-17'
gis4g11  'Number awarded grant and scholarship aid, income level (0-30,000), 2016-17' 
xgis4t11 'Imputation field for gis4t11 - Total amount of grant and scholarship aid awarded, income level (0-30,000), 2016-17'
gis4t11  'Total amount of grant and scholarship aid awarded, income level (0-30,000), 2016-17' 
xgis4a11 'Imputation field for gis4a11 - Average amount of grant and scholarship aid awarded, income level (0-30,000), 2016-17'
gis4a11  'Average amount of grant and scholarship aid awarded, income level (0-30,000), 2016-17' 
xgis4n21 'Imputation field for gis4n21 - Number in income level (30,001-48,000), 2016-17'
gis4n21  'Number in income level (30,001-48,000), 2016-17' 
xgis4g21 'Imputation field for gis4g21 - Number awarded grant and scholarship aid, income level (30,001-48,000), 2016-17'
gis4g21  'Number awarded grant and scholarship aid, income level (30,001-48,000), 2016-17' 
xgis4t21 'Imputation field for gis4t21 - Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2016-17'
gis4t21  'Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2016-17' 
xgis4a21 'Imputation field for gis4a21 - Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2016-17'
gis4a21  'Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2016-17' 
xgis4n31 'Imputation field for gis4n31 - Number in income level (48,001-75,000), 2016-17'
gis4n31  'Number in income level (48,001-75,000), 2016-17' 
xgis4g31 'Imputation field for gis4g31 - Number awarded grant and scholarship aid, income level (48,001-75,000), 2016-17'
gis4g31  'Number awarded grant and scholarship aid, income level (48,001-75,000), 2016-17' 
xgis4t31 'Imputation field for gis4t31 - Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2016-17'
gis4t31  'Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2016-17' 
xgis4a31 'Imputation field for gis4a31 - Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2016-17'
gis4a31  'Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2016-17' 
xgis4n41 'Imputation field for gis4n41 - Number in income level (75,001-110,000), 2016-17'
gis4n41  'Number in income level (75,001-110,000), 2016-17' 
xgis4g41 'Imputation field for gis4g41 - Number awarded grant and scholarship aid, income level (75,001-110,000), 2016-17'
gis4g41  'Number awarded grant and scholarship aid, income level (75,001-110,000), 2016-17' 
xgis4t41 'Imputation field for gis4t41 - Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2016-17'
gis4t41  'Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2016-17' 
xgis4a41 'Imputation field for gis4a41 - Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2016-17'
gis4a41  'Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2016-17' 
xgis4n51 'Imputation field for gis4n51 - Number in income level (110,001 or more), 2016-17'
gis4n51  'Number in income level (110,001 or more), 2016-17' 
xgis4g51 'Imputation field for gis4g51 - Number awarded grant and scholarship aid, income level (110,001 or more), 2016-17'
gis4g51  'Number awarded grant and scholarship aid, income level (110,001 or more), 2016-17' 
xgis4t51 'Imputation field for gis4t51 - Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2016-17'
gis4t51  'Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2016-17' 
xgis4a51 'Imputation field for gis4a51 - Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2016-17'
gis4a51  'Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2016-17' 
xgis4n0  'Imputation field for gis4n0 - Total number in all income levels, 2015-16'
gis4n0   'Total number in all income levels, 2015-16' 
xgis4on0 'Imputation field for gis4on0 - Number living on-campus in all income levels, 2015-16'
gis4on0  'Number living on-campus in all income levels, 2015-16' 
xgis4of0 'Imputation field for gis4of0 - Number living off-campus not with family in all income levels, 2015-16'
gis4of0  'Number living off-campus not with family in all income levels, 2015-16' 
xgis4wf0 'Imputation field for gis4wf0 - Number living off-campus with family in all income levels, 2015-16'
gis4wf0  'Number living off-campus with family in all income levels, 2015-16' 
xgis4un0 'Imputation field for gis4un0 - Number living arrangement unknown in all income levels, 2015-16'
gis4un0  'Number living arrangement unknown in all income levels, 2015-16' 
xgis4g0  'Imputation field for gis4g0 - Number awarded grant and scholarship aid, all income levels, 2015-16'
gis4g0   'Number awarded grant and scholarship aid, all income levels, 2015-16' 
xgis4t0  'Imputation field for gis4t0 - Total amount of grant and scholarship aid awarded, all income levels, 2015-16'
gis4t0   'Total amount of grant and scholarship aid awarded, all income levels, 2015-16' 
xgis4a0  'Imputation field for gis4a0 - Average amount of grant and scholarship aid awarded, all income levels, 2015-16'
gis4a0   'Average amount of grant and scholarship aid awarded, all income levels, 2015-16' 
xgis4n10 'Imputation field for gis4n10 - Number in income level (0-30,000), 2015-16'
gis4n10  'Number in income level (0-30,000), 2015-16' 
xgis4g10 'Imputation field for gis4g10 - Number awarded grant and scholarship aid, income level (0-30,000), 2015-16'
gis4g10  'Number awarded grant and scholarship aid, income level (0-30,000), 2015-16' 
xgis4t10 'Imputation field for gis4t10 - Total amount of grant and scholarship aid awarded, income level (0-30,000), 2015-16'
gis4t10  'Total amount of grant and scholarship aid awarded, income level (0-30,000), 2015-16' 
xgis4a10 'Imputation field for gis4a10 - Average amount of grant and scholarship aid awarded, income level (0-30,000), 2015-16'
gis4a10  'Average amount of grant and scholarship aid awarded, income level (0-30,000), 2015-16' 
xgis4n20 'Imputation field for gis4n20 - Number in income level (30,001-48,000), 2015-16'
gis4n20  'Number in income level (30,001-48,000), 2015-16' 
xgis4g20 'Imputation field for gis4g20 - Number awarded grant and scholarship aid, income level (30,001-48,000), 2015-16'
gis4g20  'Number awarded grant and scholarship aid, income level (30,001-48,000), 2015-16' 
xgis4t20 'Imputation field for gis4t20 - Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2015-16'
gis4t20  'Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2015-16' 
xgis4a20 'Imputation field for gis4a20 - Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2015-16'
gis4a20  'Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2015-16' 
xgis4n30 'Imputation field for gis4n30 - Number in income level (48,001-75,000), 2015-16'
gis4n30  'Number in income level (48,001-75,000), 2015-16' 
xgis4g30 'Imputation field for gis4g30 - Number awarded grant and scholarship aid, income level (48,001-75,000), 2015-16'
gis4g30  'Number awarded grant and scholarship aid, income level (48,001-75,000), 2015-16' 
xgis4t30 'Imputation field for gis4t30 - Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2015-16'
gis4t30  'Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2015-16' 
xgis4a30 'Imputation field for gis4a30 - Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2015-16'
gis4a30  'Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2015-16' 
xgis4n40 'Imputation field for gis4n40 - Number in income level (75,001-110,000), 2015-16'
gis4n40  'Number in income level (75,001-110,000), 2015-16' 
xgis4g40 'Imputation field for gis4g40 - Number awarded grant and scholarship aid, income level (75,001-110,000), 2015-16'
gis4g40  'Number awarded grant and scholarship aid, income level (75,001-110,000), 2015-16' 
xgis4t40 'Imputation field for gis4t40 - Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2015-16'
gis4t40  'Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2015-16' 
xgis4a40 'Imputation field for gis4a40 - Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2015-16'
gis4a40  'Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2015-16' 
xgis4n50 'Imputation field for gis4n50 - Number in income level (110,001 or more), 2015-16'
gis4n50  'Number in income level (110,001 or more), 2015-16' 
xgis4g50 'Imputation field for gis4g50 - Number awarded grant and scholarship aid, income level (110,001 or more), 2015-16'
gis4g50  'Number awarded grant and scholarship aid, income level (110,001 or more), 2015-16' 
xgis4t50 'Imputation field for gis4t50 - Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2015-16'
gis4t50  'Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2015-16' 
xgis4a50 'Imputation field for gis4a50 - Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2015-16'
gis4a50  'Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2015-16' 
xnpist2  'Imputation field for npist2 - Average net price-students awarded grant or scholarship aid, 2017-18'
npist2   'Average net price-students awarded grant or scholarship aid, 2017-18' 
xnpist1  'Imputation field for npist1 - Average net price-students awarded grant or scholarship aid, 2016-17'
npist1   'Average net price-students awarded grant or scholarship aid, 2016-17' 
xnpist0  'Imputation field for npist0 - Average net price-students awarded grant or scholarship aid, 2015-16'
npist0   'Average net price-students awarded grant or scholarship aid, 2015-16' 
xnpis412 'Imputation field for npis412 - Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2017-18'
npis412  'Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpis422 'Imputation field for npis422 - Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2017-18'
npis422  'Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpis432 'Imputation field for npis432 - Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2017-18'
npis432  'Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpis442 'Imputation field for npis442 - Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2017-18'
npis442  'Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpis452 'Imputation field for npis452 - Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2017-18'
npis452  'Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpis411 'Imputation field for npis411 - Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2016-17'
npis411  'Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpis421 'Imputation field for npis421 - Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2016-17'
npis421  'Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpis431 'Imputation field for npis431 - Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2016-17'
npis431  'Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpis441 'Imputation field for npis441 - Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2016-17'
npis441  'Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpis451 'Imputation field for npis451 - Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2016-17'
npis451  'Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpis410 'Imputation field for npis410 - Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2015-16'
npis410  'Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2015-16' 
xnpis420 'Imputation field for npis420 - Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2015-16'
npis420  'Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2015-16' 
xnpis430 'Imputation field for npis430 - Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2015-16'
npis430  'Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2015-16' 
xnpis440 'Imputation field for npis440 - Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2015-16'
npis440  'Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2015-16' 
xnpis450 'Imputation field for npis450 - Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2015-16'
npis450  'Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2015-16' 
xgrntn2  'Imputation field for grntn2 - Total number, 2017-18'
grntn2   'Total number, 2017-18' 
xgrnton2 'Imputation field for grnton2 - Number living on-campus, 2017-18'
grnton2  'Number living on-campus, 2017-18' 
xgrntwf2 'Imputation field for grntwf2 - Number living off-campus with family, 2017-18'
grntwf2  'Number living off-campus with family, 2017-18' 
xgrntof2 'Imputation field for grntof2 - Number living off-campus not with family, 2017-18'
grntof2  'Number living off-campus not with family, 2017-18' 
xgrntun2 'Imputation field for grntun2 - Number living arrangement unknown, 2017-18'
grntun2  'Number living arrangement unknown, 2017-18' 
xgrntt2  'Imputation field for grntt2 - Total amount of grant and scholarship aid awarded, 2017-18'
grntt2   'Total amount of grant and scholarship aid awarded, 2017-18' 
xgrnta2  'Imputation field for grnta2 - Average amount of grant and scholarship aid awarded, 2017-18'
grnta2   'Average amount of grant and scholarship aid awarded, 2017-18' 
xgrntn1  'Imputation field for grntn1 - Total number, 2016-17'
grntn1   'Total number, 2016-17' 
xgrnton1 'Imputation field for grnton1 - Number living on-campus, 2016-17'
grnton1  'Number living on-campus, 2016-17' 
xgrntwf1 'Imputation field for grntwf1 - Number living off-campus with family, 2016-17'
grntwf1  'Number living off-campus with family, 2016-17' 
xgrntof1 'Imputation field for grntof1 - Number living off-campus not with family, 2016-17'
grntof1  'Number living off-campus not with family, 2016-17' 
xgrntun1 'Imputation field for grntun1 - Number living arrangement unknown, 2016-17'
grntun1  'Number living arrangement unknown, 2016-17' 
xgrntt1  'Imputation field for grntt1 - Total amount of grant and scholarship aid awarded, 2016-17'
grntt1   'Total amount of grant and scholarship aid awarded, 2016-17' 
xgrnta1  'Imputation field for grnta1 - Average amount of grant and scholarship aid awarded, 2016-17'
grnta1   'Average amount of grant and scholarship aid awarded, 2016-17' 
xgrntn0  'Imputation field for grntn0 - Total number, 2015-16'
grntn0   'Total number, 2015-16' 
xgrnton0 'Imputation field for grnton0 - Number living on-campus, 2015-16'
grnton0  'Number living on-campus, 2015-16' 
xgrntwf0 'Imputation field for grntwf0 - Number living off-campus with family, 2015-16'
grntwf0  'Number living off-campus with family, 2015-16' 
xgrntof0 'Imputation field for grntof0 - Number living off-campus not with family, 2015-16'
grntof0  'Number living off-campus not with family, 2015-16' 
xgrntun0 'Imputation field for grntun0 - Number living arrangement unknown, 2015-16'
grntun0  'Number living arrangement unknown, 2015-16' 
xgrntt0  'Imputation field for grntt0 - Total amount of grant and scholarship aid awarded, 2015-16'
grntt0   'Total amount of grant and scholarship aid awarded, 2015-16' 
xgrnta0  'Imputation field for grnta0 - Average amount of grant and scholarship aid awarded, 2015-16'
grnta0   'Average amount of grant and scholarship aid awarded, 2015-16' 
xgrn4n2  'Imputation field for grn4n2 - Total number in all income levels, 2017-18'
grn4n2   'Total number in all income levels, 2017-18' 
xgrn4on2 'Imputation field for grn4on2 - Number living on-campus in all income levels, 2017-18'
grn4on2  'Number living on-campus in all income levels, 2017-18' 
xgrn4of2 'Imputation field for grn4of2 - Number living off-campus not with family in all income levels, 2017-18'
grn4of2  'Number living off-campus not with family in all income levels, 2017-18' 
xgrn4wf2 'Imputation field for grn4wf2 - Number living off-campus with family in all income levels, 2017-18'
grn4wf2  'Number living off-campus with family in all income levels, 2017-18' 
xgrn4un2 'Imputation field for grn4un2 - Number living arrangement unknown in all income levels, 2017-18'
grn4un2  'Number living arrangement unknown in all income levels, 2017-18' 
xgrn4g2  'Imputation field for grn4g2 - Number awarded grant and scholarship aid, all income levels, 2017-18'
grn4g2   'Number awarded grant and scholarship aid, all income levels, 2017-18' 
xgrn4t2  'Imputation field for grn4t2 - Total amount of grant and scholarship aid awarded, all income levels, 2017-18'
grn4t2   'Total amount of grant and scholarship aid awarded, all income levels, 2017-18' 
xgrn4a2  'Imputation field for grn4a2 - Average amount of grant and scholarship aid awarded, all income levels, 2017-18'
grn4a2   'Average amount of grant and scholarship aid awarded, all income levels, 2017-18' 
xgrn4n12 'Imputation field for grn4n12 - Number in income level (0-30,000), 2017-18'
grn4n12  'Number in income level (0-30,000), 2017-18' 
xgrn4g12 'Imputation field for grn4g12 - Number awarded grant and scholarship aid, income level (0-30,000), 2017-18'
grn4g12  'Number awarded grant and scholarship aid, income level (0-30,000), 2017-18' 
xgrn4t12 'Imputation field for grn4t12 - Total amount of grant and scholarship aid awarded, income level (0-30,000), 2017-18'
grn4t12  'Total amount of grant and scholarship aid awarded, income level (0-30,000), 2017-18' 
xgrn4a12 'Imputation field for grn4a12 - Average amount of grant and scholarship aid awarded, income level (0-30,000), 2017-18'
grn4a12  'Average amount of grant and scholarship aid awarded, income level (0-30,000), 2017-18' 
xgrn4n22 'Imputation field for grn4n22 - Number in income level (30,001-48,000), 2017-18'
grn4n22  'Number in income level (30,001-48,000), 2017-18' 
xgrn4g22 'Imputation field for grn4g22 - Number awarded grant and scholarship aid, income level (30,001-48,000), 2017-18'
grn4g22  'Number awarded grant and scholarship aid, income level (30,001-48,000), 2017-18' 
xgrn4t22 'Imputation field for grn4t22 - Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2017-18'
grn4t22  'Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2017-18' 
xgrn4a22 'Imputation field for grn4a22 - Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2017-18'
grn4a22  'Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2017-18' 
xgrn4n32 'Imputation field for grn4n32 - Number in income level (48,001-75,000), 2017-18'
grn4n32  'Number in income level (48,001-75,000), 2017-18' 
xgrn4g32 'Imputation field for grn4g32 - Number awarded grant and scholarship aid, income level (48,001-75,000), 2017-18'
grn4g32  'Number awarded grant and scholarship aid, income level (48,001-75,000), 2017-18' 
xgrn4t32 'Imputation field for grn4t32 - Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2017-18'
grn4t32  'Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2017-18' 
xgrn4a32 'Imputation field for grn4a32 - Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2017-18'
grn4a32  'Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2017-18' 
xgrn4n42 'Imputation field for grn4n42 - Number in income level (75,001-110,000), 2017-18'
grn4n42  'Number in income level (75,001-110,000), 2017-18' 
xgrn4g42 'Imputation field for grn4g42 - Number awarded grant and scholarship aid, income level (75,001-110,000), 2017-18'
grn4g42  'Number awarded grant and scholarship aid, income level (75,001-110,000), 2017-18' 
xgrn4t42 'Imputation field for grn4t42 - Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2017-18'
grn4t42  'Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2017-18' 
xgrn4a42 'Imputation field for grn4a42 - Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2017-18'
grn4a42  'Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2017-18' 
xgrn4n52 'Imputation field for grn4n52 - Number in income level (110,001 or more), 2017-18'
grn4n52  'Number in income level (110,001 or more), 2017-18' 
xgrn4g52 'Imputation field for grn4g52 - Number awarded grant and scholarship aid, income level (110,001 or more), 2017-18'
grn4g52  'Number awarded grant and scholarship aid, income level (110,001 or more), 2017-18' 
xgrn4t52 'Imputation field for grn4t52 - Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2017-18'
grn4t52  'Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2017-18' 
xgrn4a52 'Imputation field for grn4a52 - Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2017-18'
grn4a52  'Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2017-18' 
xgrn4n1  'Imputation field for grn4n1 - Total number in all income levels, 2016-17'
grn4n1   'Total number in all income levels, 2016-17' 
xgrn4on1 'Imputation field for grn4on1 - Number living on-campus in all income levels, 2016-17'
grn4on1  'Number living on-campus in all income levels, 2016-17' 
xgrn4of1 'Imputation field for grn4of1 - Number living off-campus not with family in all income levels, 2016-17'
grn4of1  'Number living off-campus not with family in all income levels, 2016-17' 
xgrn4wf1 'Imputation field for grn4wf1 - Number living off-campus with family in all income levels, 2016-17'
grn4wf1  'Number living off-campus with family in all income levels, 2016-17' 
xgrn4un1 'Imputation field for grn4un1 - Number living arrangement unknown in all income levels, 2016-17'
grn4un1  'Number living arrangement unknown in all income levels, 2016-17' 
xgrn4g1  'Imputation field for grn4g1 - Number awarded grant and scholarship aid, all income levels, 2016-17'
grn4g1   'Number awarded grant and scholarship aid, all income levels, 2016-17' 
xgrn4t1  'Imputation field for grn4t1 - Total amount of grant and scholarship aid awarded, all income levels, 2016-17'
grn4t1   'Total amount of grant and scholarship aid awarded, all income levels, 2016-17' 
xgrn4a1  'Imputation field for grn4a1 - Average amount of grant and scholarship aid awarded, all income levels, 2016-17'
grn4a1   'Average amount of grant and scholarship aid awarded, all income levels, 2016-17' 
xgrn4n11 'Imputation field for grn4n11 - Number in income level (0-30,000), 2016-17'
grn4n11  'Number in income level (0-30,000), 2016-17' 
xgrn4g11 'Imputation field for grn4g11 - Number awarded grant and scholarship aid, income level (0-30,000), 2016-17'
grn4g11  'Number awarded grant and scholarship aid, income level (0-30,000), 2016-17' 
xgrn4t11 'Imputation field for grn4t11 - Total amount of grant and scholarship aid awarded, income level (0-30,000), 2016-17'
grn4t11  'Total amount of grant and scholarship aid awarded, income level (0-30,000), 2016-17' 
xgrn4a11 'Imputation field for grn4a11 - Average amount of grant and scholarship aid awarded, income level (0-30,000), 2016-17'
grn4a11  'Average amount of grant and scholarship aid awarded, income level (0-30,000), 2016-17' 
xgrn4n21 'Imputation field for grn4n21 - Number in income level (30,001-48,000), 2016-17'
grn4n21  'Number in income level (30,001-48,000), 2016-17' 
xgrn4g21 'Imputation field for grn4g21 - Number awarded grant and scholarship aid, income level (30,001-48,000), 2016-17'
grn4g21  'Number awarded grant and scholarship aid, income level (30,001-48,000), 2016-17' 
xgrn4t21 'Imputation field for grn4t21 - Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2016-17'
grn4t21  'Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2016-17' 
xgrn4a21 'Imputation field for grn4a21 - Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2016-17'
grn4a21  'Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2016-17' 
xgrn4n31 'Imputation field for grn4n31 - Number in income level (48,001-75,000), 2016-17'
grn4n31  'Number in income level (48,001-75,000), 2016-17' 
xgrn4g31 'Imputation field for grn4g31 - Number awarded grant and scholarship aid, income level (48,001-75,000), 2016-17'
grn4g31  'Number awarded grant and scholarship aid, income level (48,001-75,000), 2016-17' 
xgrn4t31 'Imputation field for grn4t31 - Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2016-17'
grn4t31  'Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2016-17' 
xgrn4a31 'Imputation field for grn4a31 - Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2016-17'
grn4a31  'Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2016-17' 
xgrn4n41 'Imputation field for grn4n41 - Number in income level (75,001-110,000), 2016-17'
grn4n41  'Number in income level (75,001-110,000), 2016-17' 
xgrn4g41 'Imputation field for grn4g41 - Number awarded grant and scholarship aid, income level (75,001-110,000), 2016-17'
grn4g41  'Number awarded grant and scholarship aid, income level (75,001-110,000), 2016-17' 
xgrn4t41 'Imputation field for grn4t41 - Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2016-17'
grn4t41  'Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2016-17' 
xgrn4a41 'Imputation field for grn4a41 - Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2016-17'
grn4a41  'Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2016-17' 
xgrn4n51 'Imputation field for grn4n51 - Number in income level (110,001 or more), 2016-17'
grn4n51  'Number in income level (110,001 or more), 2016-17' 
xgrn4g51 'Imputation field for grn4g51 - Number awarded grant and scholarship aid, income level (110,001 or more), 2016-17'
grn4g51  'Number awarded grant and scholarship aid, income level (110,001 or more), 2016-17' 
xgrn4t51 'Imputation field for grn4t51 - Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2016-17'
grn4t51  'Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2016-17' 
xgrn4a51 'Imputation field for grn4a51 - Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2016-17'
grn4a51  'Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2016-17' 
xgrn4n0  'Imputation field for grn4n0 - Total number in all income levels, 2015-16'
grn4n0   'Total number in all income levels, 2015-16' 
xgrn4on0 'Imputation field for grn4on0 - Number living on-campus in all income levels, 2015-16'
grn4on0  'Number living on-campus in all income levels, 2015-16' 
xgrn4of0 'Imputation field for grn4of0 - Number living off-campus not with family in all income levels, 2015-16'
grn4of0  'Number living off-campus not with family in all income levels, 2015-16' 
xgrn4wf0 'Imputation field for grn4wf0 - Number living off-campus with family in all income levels, 2015-16'
grn4wf0  'Number living off-campus with family in all income levels, 2015-16' 
xgrn4un0 'Imputation field for grn4un0 - Number living arrangement unknown in all income levels, 2015-16'
grn4un0  'Number living arrangement unknown in all income levels, 2015-16' 
xgrn4g0  'Imputation field for grn4g0 - Number awarded grant and scholarship aid, all income levels, 2016-17'
grn4g0   'Number awarded grant and scholarship aid, all income levels, 2016-17' 
xgrn4t0  'Imputation field for grn4t0 - Total amount of grant and scholarship aid awarded, all income levels, 2015-16'
grn4t0   'Total amount of grant and scholarship aid awarded, all income levels, 2015-16' 
xgrn4a0  'Imputation field for grn4a0 - Average amount of grant and scholarship aid awarded, all income levels, 2015-16'
grn4a0   'Average amount of grant and scholarship aid awarded, all income levels, 2015-16' 
xgrn4n10 'Imputation field for grn4n10 - Number in income level (0-30,000), 2015-16'
grn4n10  'Number in income level (0-30,000), 2015-16' 
xgrn4g10 'Imputation field for grn4g10 - Number awarded grant and scholarship aid, income level (0-30,000), 2015-16'
grn4g10  'Number awarded grant and scholarship aid, income level (0-30,000), 2015-16' 
xgrn4t10 'Imputation field for grn4t10 - Total amount of grant and scholarship aid awarded, income level (0-30,000), 2015-16'
grn4t10  'Total amount of grant and scholarship aid awarded, income level (0-30,000), 2015-16' 
xgrn4a10 'Imputation field for grn4a10 - Average amount of grant and scholarship aid awarded, income level (0-30,000), 2015-16'
grn4a10  'Average amount of grant and scholarship aid awarded, income level (0-30,000), 2015-16' 
xgrn4n20 'Imputation field for grn4n20 - Number in income level (30,001-48,000), 2015-16'
grn4n20  'Number in income level (30,001-48,000), 2015-16' 
xgrn4g20 'Imputation field for grn4g20 - Number awarded grant and scholarship aid, income level (30,001-48,000), 2015-16'
grn4g20  'Number awarded grant and scholarship aid, income level (30,001-48,000), 2015-16' 
xgrn4t20 'Imputation field for grn4t20 - Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2015-16'
grn4t20  'Total amount of grant and scholarship aid awarded, income level (30,001-48,000), 2015-16' 
xgrn4a20 'Imputation field for grn4a20 - Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2015-16'
grn4a20  'Average amount of grant and scholarship aid awarded, income level (30,001-48,000), 2015-16' 
xgrn4n30 'Imputation field for grn4n30 - Number in income level (48,001-75,000), 2015-16'
grn4n30  'Number in income level (48,001-75,000), 2015-16' 
xgrn4g30 'Imputation field for grn4g30 - Number awarded grant and scholarship aid, income level (48,001-75,000), 2015-16'
grn4g30  'Number awarded grant and scholarship aid, income level (48,001-75,000), 2015-16' 
xgrn4t30 'Imputation field for grn4t30 - Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2015-16'
grn4t30  'Total amount of grant and scholarship aid awarded, income level (48,001-75,000), 2015-16' 
xgrn4a30 'Imputation field for grn4a30 - Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2015-16'
grn4a30  'Average amount of grant and scholarship aid awarded, income level (48,001-75,000), 2015-16' 
xgrn4n40 'Imputation field for grn4n40 - Number in income level (75,001-110,000), 2015-16'
grn4n40  'Number in income level (75,001-110,000), 2015-16' 
xgrn4g40 'Imputation field for grn4g40 - Number awarded grant and scholarship aid, income level (75,001-110,000), 2015-16'
grn4g40  'Number awarded grant and scholarship aid, income level (75,001-110,000), 2015-16' 
xgrn4t40 'Imputation field for grn4t40 - Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2015-16'
grn4t40  'Total amount of grant and scholarship aid awarded, income level (75,001-110,000), 2015-16' 
xgrn4a40 'Imputation field for grn4a40 - Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2015-16'
grn4a40  'Average amount of grant and scholarship aid awarded, income level (75,001-110,000), 2015-16' 
xgrn4n50 'Imputation field for grn4n50 - Number in income level (110,001 or more), 2015-16'
grn4n50  'Number in income level (110,001 or more), 2015-16' 
xgrn4g50 'Imputation field for grn4g50 - Number awarded grant and scholarship aid, income level (110,001 or more), 2015-16'
grn4g50  'Number awarded grant and scholarship aid, income level (110,001 or more), 2015-16' 
xgrn4t50 'Imputation field for grn4t50 - Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2015-16'
grn4t50  'Total amount of grant and scholarship aid awarded, income level (110,001 or more), 2015-16' 
xgrn4a50 'Imputation field for grn4a50 - Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2015-16'
grn4a50  'Average amount of grant and scholarship aid awarded, income level (110,001 or more), 2015-16' 
xnpgrn2  'Imputation field for npgrn2 - Average net price-students awarded grant or scholarship aid, 2017-18'
npgrn2   'Average net price-students awarded grant or scholarship aid, 2017-18' 
xnpgrn1  'Imputation field for npgrn1 - Average net price-students awarded grant or scholarship aid, 2016-17'
npgrn1   'Average net price-students awarded grant or scholarship aid, 2016-17' 
xnpgrn0  'Imputation field for npgrn0 - Average net price-students awarded grant or scholarship aid, 2015-16'
npgrn0   'Average net price-students awarded grant or scholarship aid, 2015-16' 
xnpt412  'Imputation field for npt412 - Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2017-18'
npt412   'Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpt422  'Imputation field for npt422 - Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2017-18'
npt422   'Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpt432  'Imputation field for npt432 - Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2017-18'
npt432   'Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpt442  'Imputation field for npt442 - Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2017-18'
npt442   'Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpt452  'Imputation field for npt452 - Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2017-18'
npt452   'Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2017-18' 
xnpt411  'Imputation field for npt411 - Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2016-17'
npt411   'Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpt421  'Imputation field for npt421 - Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2016-17'
npt421   'Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpt431  'Imputation field for npt431 - Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2016-17'
npt431   'Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpt441  'Imputation field for npt441 - Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2016-17'
npt441   'Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpt451  'Imputation field for npt451 - Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2016-17'
npt451   'Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2016-17' 
xnpt410  'Imputation field for npt410 - Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2015-16'
npt410   'Average net price (income 0-30,000)-students awarded Title IV federal financial aid, 2015-16' 
xnpt420  'Imputation field for npt420 - Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2015-16'
npt420   'Average net price (income 30,001-48,000)-students awarded Title IV federal financial aid, 2015-16' 
xnpt430  'Imputation field for npt430 - Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2015-16'
npt430   'Average net price (income 48,001-75,000)-students awarded Title IV federal financial aid, 2015-16' 
xnpt440  'Imputation field for npt440 - Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2015-16'
npt440   'Average net price (income 75,001-110,000)-students awarded Title IV federal financial aid, 2015-16' 
xnpt450  'Imputation field for npt450 - Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2015-16'
npt450   'Average net price (income over 110,000)-students awarded Title IV federal financial aid, 2015-16'.
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
xscugrad xscugffn xscugffp xscfa2   xscfa1n  xscfa1p  xscfa11n xscfa11p xscfa12n
xscfa12p xscfa13n xscfa13p xscfa14n xscfa14p xscfy2   xscfy1n  xscfy1p  xscfy11n xscfy11p
xscfy12n xscfy12p xscfy13n xscfy13p xscfy14n xscfy14p xuagrntn xuagrntp xuagrntt xuagrnta
xupgrntn xupgrntp xupgrntt xupgrnta xufloann xufloanp xufloant xufloana xanyaidn xanyaidp
xaidfsin xaidfsip xagrnt_n xagrnt_p xagrnt_t xagrnt_a xfgrnt_n xfgrnt_p xfgrnt_t xfgrnt_a
xpgrnt_n xpgrnt_p xpgrnt_t xpgrnt_a xofgrt_n xofgrt_p xofgrt_t xofgrt_a xsgrnt_n xsgrnt_p
xsgrnt_t xsgrnt_a xigrnt_n xigrnt_p xigrnt_t xigrnt_a xloan_n  xloan_p  xloan_t  xloan_a 
xfloan_n xfloan_p xfloan_t xfloan_a xoloan_n xoloan_p xoloan_t xoloan_a xgistn2  xgiston2
xgistwf2 xgistof2 xgistun2 xgistt2  xgista2  xgistn1  xgiston1 xgistwf1 xgistof1 xgistun1
xgistt1  xgista1  xgistn0  xgiston0 xgistwf0 xgistof0 xgistun0 xgistt0  xgista0  xgis4n2 
xgis4on2 xgis4of2 xgis4wf2 xgis4un2 xgis4g2  xgis4t2  xgis4a2  xgis4n12 xgis4g12 xgis4t12
xgis4a12 xgis4n22 xgis4g22 xgis4t22 xgis4a22 xgis4n32 xgis4g32 xgis4t32 xgis4a32 xgis4n42
xgis4g42 xgis4t42 xgis4a42 xgis4n52 xgis4g52 xgis4t52 xgis4a52 xgis4n1  xgis4on1 xgis4of1
xgis4wf1 xgis4un1 xgis4g1  xgis4t1  xgis4a1  xgis4n11 xgis4g11 xgis4t11 xgis4a11 xgis4n21
xgis4g21 xgis4t21 xgis4a21 xgis4n31 xgis4g31 xgis4t31 xgis4a31 xgis4n41 xgis4g41 xgis4t41
xgis4a41 xgis4n51 xgis4g51 xgis4t51 xgis4a51 xgis4n0  xgis4on0 xgis4of0 xgis4wf0 xgis4un0
xgis4g0  xgis4t0  xgis4a0  xgis4n10 xgis4g10 xgis4t10 xgis4a10 xgis4n20 xgis4g20 xgis4t20
xgis4a20 xgis4n30 xgis4g30 xgis4t30 xgis4a30 xgis4n40 xgis4g40 xgis4t40 xgis4a40 xgis4n50
xgis4g50 xgis4t50 xgis4a50 xnpist2  xnpist1  xnpist0  xnpis412 xnpis422 xnpis432 xnpis442
xnpis452 xnpis411 xnpis421 xnpis431 xnpis441 xnpis451 xnpis410 xnpis420 xnpis430 xnpis440
xnpis450 xgrntn2  xgrnton2 xgrntwf2 xgrntof2 xgrntun2 xgrntt2  xgrnta2  xgrntn1  xgrnton1
xgrntwf1 xgrntof1 xgrntun1 xgrntt1  xgrnta1  xgrntn0  xgrnton0 xgrntwf0 xgrntof0 xgrntun0
xgrntt0  xgrnta0  xgrn4n2  xgrn4on2 xgrn4of2 xgrn4wf2 xgrn4un2 xgrn4g2  xgrn4t2  xgrn4a2 
xgrn4n12 xgrn4g12 xgrn4t12 xgrn4a12 xgrn4n22 xgrn4g22 xgrn4t22 xgrn4a22 xgrn4n32 xgrn4g32
xgrn4t32 xgrn4a32 xgrn4n42 xgrn4g42 xgrn4t42 xgrn4a42 xgrn4n52 xgrn4g52 xgrn4t52 xgrn4a52
xgrn4n1  xgrn4on1 xgrn4of1 xgrn4wf1 xgrn4un1 xgrn4g1  xgrn4t1  xgrn4a1  xgrn4n11 xgrn4g11
xgrn4t11 xgrn4a11 xgrn4n21 xgrn4g21 xgrn4t21 xgrn4a21 xgrn4n31 xgrn4g31 xgrn4t31 xgrn4a31
xgrn4n41 xgrn4g41 xgrn4t41 xgrn4a41 xgrn4n51 xgrn4g51 xgrn4t51 xgrn4a51 xgrn4n0  xgrn4on0
xgrn4of0 xgrn4wf0 xgrn4un0 xgrn4g0  xgrn4t0  xgrn4a0  xgrn4n10 xgrn4g10 xgrn4t10 xgrn4a10
xgrn4n20 xgrn4g20 xgrn4t20 xgrn4a20 xgrn4n30 xgrn4g30 xgrn4t30 xgrn4a30 xgrn4n40 xgrn4g40
xgrn4t40 xgrn4a40 xgrn4n50 xgrn4g50 xgrn4t50 xgrn4a50 xnpgrn2  xnpgrn1  xnpgrn0  xnpt412 
xnpt422  xnpt432  xnpt442  xnpt452  xnpt411  xnpt421  xnpt431  xnpt441  xnpt451  xnpt410 
xnpt420  xnpt430  xnpt440  xnpt450  .

descriptives variables=
scugrad  scugffn  scugffp  scfa2    scfa1n   scfa1p   scfa11n  scfa11p  scfa12n 
scfa12p  scfa13n  scfa13p  scfa14n  scfa14p  scfy2    scfy1n   scfy1p   scfy11n  scfy11p 
scfy12n  scfy12p  scfy13n  scfy13p  scfy14n  scfy14p  uagrntn  uagrntp  uagrntt  uagrnta 
upgrntn  upgrntp  upgrntt  upgrnta  ufloann  ufloanp  ufloant  ufloana  anyaidn  anyaidp 
aidfsin  aidfsip  agrnt_n  agrnt_p  agrnt_t  agrnt_a  fgrnt_n  fgrnt_p  fgrnt_t  fgrnt_a 
pgrnt_n  pgrnt_p  pgrnt_t  pgrnt_a  ofgrt_n  ofgrt_p  ofgrt_t  ofgrt_a  sgrnt_n  sgrnt_p 
sgrnt_t  sgrnt_a  igrnt_n  igrnt_p  igrnt_t  igrnt_a  loan_n   loan_p   loan_t   loan_a  
floan_n  floan_p  floan_t  floan_a  oloan_n  oloan_p  oloan_t  oloan_a  gistn2   giston2 
gistwf2  gistof2  gistun2  gistt2   gista2   gistn1   giston1  gistwf1  gistof1  gistun1 
gistt1   gista1   gistn0   giston0  gistwf0  gistof0  gistun0  gistt0   gista0   gis4n2  
gis4on2  gis4of2  gis4wf2  gis4un2  gis4g2   gis4t2   gis4a2   gis4n12  gis4g12  gis4t12 
gis4a12  gis4n22  gis4g22  gis4t22  gis4a22  gis4n32  gis4g32  gis4t32  gis4a32  gis4n42 
gis4g42  gis4t42  gis4a42  gis4n52  gis4g52  gis4t52  gis4a52  gis4n1   gis4on1  gis4of1 
gis4wf1  gis4un1  gis4g1   gis4t1   gis4a1   gis4n11  gis4g11  gis4t11  gis4a11  gis4n21 
gis4g21  gis4t21  gis4a21  gis4n31  gis4g31  gis4t31  gis4a31  gis4n41  gis4g41  gis4t41 
gis4a41  gis4n51  gis4g51  gis4t51  gis4a51  gis4n0   gis4on0  gis4of0  gis4wf0  gis4un0 
gis4g0   gis4t0   gis4a0   gis4n10  gis4g10  gis4t10  gis4a10  gis4n20  gis4g20  gis4t20 
gis4a20  gis4n30  gis4g30  gis4t30  gis4a30  gis4n40  gis4g40  gis4t40  gis4a40  gis4n50 
gis4g50  gis4t50  gis4a50  npist2   npist1   npist0   npis412  npis422  npis432  npis442 
npis452  npis411  npis421  npis431  npis441  npis451  npis410  npis420  npis430  npis440 
npis450  grntn2   grnton2  grntwf2  grntof2  grntun2  grntt2   grnta2   grntn1   grnton1 
grntwf1  grntof1  grntun1  grntt1   grnta1   grntn0   grnton0  grntwf0  grntof0  grntun0 
grntt0   grnta0   grn4n2   grn4on2  grn4of2  grn4wf2  grn4un2  grn4g2   grn4t2   grn4a2  
grn4n12  grn4g12  grn4t12  grn4a12  grn4n22  grn4g22  grn4t22  grn4a22  grn4n32  grn4g32 
grn4t32  grn4a32  grn4n42  grn4g42  grn4t42  grn4a42  grn4n52  grn4g52  grn4t52  grn4a52 
grn4n1   grn4on1  grn4of1  grn4wf1  grn4un1  grn4g1   grn4t1   grn4a1   grn4n11  grn4g11 
grn4t11  grn4a11  grn4n21  grn4g21  grn4t21  grn4a21  grn4n31  grn4g31  grn4t31  grn4a31 
grn4n41  grn4g41  grn4t41  grn4a41  grn4n51  grn4g51  grn4t51  grn4a51  grn4n0   grn4on0 
grn4of0  grn4wf0  grn4un0  grn4g0   grn4t0   grn4a0   grn4n10  grn4g10  grn4t10  grn4a10 
grn4n20  grn4g20  grn4t20  grn4a20  grn4n30  grn4g30  grn4t30  grn4a30  grn4n40  grn4g40 
grn4t40  grn4a40  grn4n50  grn4g50  grn4t50  grn4a50  npgrn2   npgrn1   npgrn0   npt412  
npt422   npt432   npt442   npt452   npt411   npt421   npt431   npt441   npt451   npt410  
npt420   npt430   npt440   npt450  
/stats=def.

save outfile='sfa1718.sav' /compressed.
