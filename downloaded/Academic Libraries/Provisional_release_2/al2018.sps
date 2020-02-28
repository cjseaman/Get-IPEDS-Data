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
/file = 'c:\dct\AL2018.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
lcolelyn  f2 
xlpbooks a1
lpbooks   f8 
xlebooks a1
lebooks   f8 
xledatab a1
ledatab   f8 
xlpmedia a1
lpmedia   f8 
xlemedia a1
lemedia   f8 
xlpseria a1
lpseria   f8 
xleseria a1
leseria   f8 
xlpcollc a1
lpcllct   f8 
xlecollc a1
lecllct   f8 
xltcllct a1
ltcllct   f8 
xlpcrclt a1
lpcrclt   f8 
xlecrclt a1
lecrclt   f8 
xltcrclt a1
ltcrclt   f8 
lilldyn   f2 
xlilldpr a1
lilldpr   f8 
xlilldrc a1
lilldrc   f8 
xlbranch a1
lbranch   f3 
xsalwag  a1
lsalwag   f12 
lfrngbyn  f2 
xlfrngbn a1
lfrngbn   f12 
xlexmsbb a1
lexmsbb   f12 
xlexmscs a1
lexmscs   f12 
xlexmsot a1
lexmsot   f12 
xlexmstl a1
lexmstl   f12 
xlexomps a1
lexomps   f12 
xlexomot a1
lexomot   f12 
xlexomtl a1
lexomtl   f12 
xlexptot a1
lexptot   f12 
lswmsom   f12.

variable labels
unitid   'Unique identification number of the institution' 
lcolelyn 'Is the Library collection entirely electronic' 
xlpbooks 'Imputation field for lpbooks - Number of physical books'
lpbooks  'Number of physical books' 
xlebooks 'Imputation field for lebooks - Number of digital/electronic books'
lebooks  'Number of digital/electronic books' 
xledatab 'Imputation field for ledatab - Number of digital/electronic databases'
ledatab  'Number of digital/electronic databases' 
xlpmedia 'Imputation field for lpmedia - Number of physical media'
lpmedia  'Number of physical media' 
xlemedia 'Imputation field for lemedia - Number of digital/electronic media'
lemedia  'Number of digital/electronic media' 
xlpseria 'Imputation field for lpseria - Number of physical serials'
lpseria  'Number of physical serials' 
xleseria 'Imputation field for leseria - Number of electronic serials'
leseria  'Number of electronic serials' 
xlpcollc 'Imputation field for lpcllct - Total physical library collections (books, media and serials)'
lpcllct  'Total physical library collections (books, media and serials)' 
xlecollc 'Imputation field for lecllct - Total electronic library collections (books, databases, media and serials)'
lecllct  'Total electronic library collections (books, databases, media and serials)' 
xltcllct 'Imputation field for ltcllct - Total library collections (physical and electronic)'
ltcllct  'Total library collections (physical and electronic)' 
xlpcrclt 'Imputation field for lpcrclt - Total physical library circulations (books and media)'
lpcrclt  'Total physical library circulations (books and media)' 
xlecrclt 'Imputation field for lecrclt - Total digital/electronic circulations (books and media)'
lecrclt  'Total digital/electronic circulations (books and media)' 
xltcrclt 'Imputation field for ltcrclt - Total library circulations (physical and digital/electronic)'
ltcrclt  'Total library circulations (physical and digital/electronic)' 
lilldyn  'Does institution have interlibrary loan services ?' 
xlilldpr 'Imputation field for lilldpr - Total interlibrary loans and documents provided to other libraries'
lilldpr  'Total interlibrary loans and documents provided to other libraries' 
xlilldrc 'Imputation field for lilldrc - Total interlibrary loans and documents received'
lilldrc  'Total interlibrary loans and documents received' 
xlbranch 'Imputation field for lbranch - Number of branches and independent libraries'
lbranch  'Number of branches and independent libraries' 
xsalwag  'Imputation field for lsalwag - Total salaries and wages from the library budget'
lsalwag  'Total salaries and wages from the library budget' 
lfrngbyn 'Are staff fringe benefits paid out of the library budget' 
xlfrngbn 'Imputation field for lfrngbn - Total fringe benefits'
lfrngbn  'Total fringe benefits' 
xlexmsbb 'Imputation field for lexmsbb - One-time purchases of books, serial backfiles, and other materials'
lexmsbb  'One-time purchases of books, serial backfiles, and other materials' 
xlexmscs 'Imputation field for lexmscs - Ongoing commitments to subscriptions'
lexmscs  'Ongoing commitments to subscriptions' 
xlexmsot 'Imputation field for lexmsot - Other materials/services expenditures'
lexmsot  'Other materials/services expenditures' 
xlexmstl 'Imputation field for lexmstl - Total materials/services expenditures'
lexmstl  'Total materials/services expenditures' 
xlexomps 'Imputation field for lexomps - Preservation services'
lexomps  'Preservation services' 
xlexomot 'Imputation field for lexomot - Other operation and maintenance expenditures'
lexomot  'Other operation and maintenance expenditures' 
xlexomtl 'Imputation field for lexomtl - Total operations and maintenance expenditures'
lexomtl  'Total operations and maintenance expenditures' 
xlexptot 'Imputation field for lexptot - Total expenditures (salaries/wages, benefits, materials/services, and operations/maintenance)'
lexptot  'Total expenditures (salaries/wages, benefits, materials/services, and operations/maintenance)' 
lswmsom  'Salaries/wages, materials/services, and operations/maintenance'.

value labels
/lcolelyn  
1 'Yes' 
2 'No' 
/lilldyn   
1 'Yes' 
2 'No' 
/lfrngbyn  
1 'Yes' 
2 'No' 
-2 'Not applicable'.
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
lcolelyn xlpbooks xlebooks xledatab xlpmedia xlemedia xlpseria xleseria xlpcollc
xlecollc xltcllct xlpcrclt xlecrclt xltcrclt lilldyn  xlilldpr xlilldrc xlbranch xsalwag 
lfrngbyn xlfrngbn xlexmsbb xlexmscs xlexmsot xlexmstl xlexomps xlexomot xlexomtl xlexptot
.

descriptives variables=
lpbooks  lebooks  ledatab  lpmedia  lemedia  lpseria  leseria  lpcllct 
lecllct  ltcllct  lpcrclt  lecrclt  ltcrclt  lilldpr  lilldrc  lbranch  lsalwag 
lfrngbn  lexmsbb  lexmscs  lexmsot  lexmstl  lexomps  lexomot  lexomtl  lexptot 
lswmsom 
/stats=def.

save outfile='AL2018_dist.sav' /compressed.
