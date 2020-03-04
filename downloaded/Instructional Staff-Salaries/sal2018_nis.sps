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
/file = 'c:\dct\SAL2018_NIS.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
xsanin01 a1
sanin01   f6 
xsanit01 a1
sanit01   f10 
xsanin02 a1
sanin02   f6 
xsanit02 a1
sanit02   f10 
xsanin03 a1
sanin03   f6 
xsanit03 a1
sanit03   f10 
xsanin04 a1
sanin04   f6 
xsanit04 a1
sanit04   f10 
xsanin05 a1
sanin05   f6 
xsanit05 a1
sanit05   f10 
xsanin06 a1
sanin06   f6 
xsanit06 a1
sanit06   f10 
xsanin07 a1
sanin07   f6 
xsanit07 a1
sanit07   f10 
xsanin08 a1
sanin08   f6 
xsanit08 a1
sanit08   f10 
xsanin09 a1
sanin09   f6 
xsanit09 a1
sanit09   f10 
xsanin10 a1
sanin10   f6 
xsanit10 a1
sanit10   f10 
xsanin11 a1
sanin11   f6 
xsanit11 a1
sanit11   f10 
xsanin12 a1
sanin12   f6 
xsanit12 a1
sanit12   f10 
xsanin13 a1
sanin13   f6 
xsanit13 a1
sanit13   f10 
xsanin14 a1
sanin14   f6 
xsanit14 a1
sanit14   f10.

variable labels
unitid   'Unique identification number of the institution' 
xsanin01 'Imputation field for sanin01 - Full-time non-instructional staff - number'
sanin01  'Full-time non-instructional staff - number' 
xsanit01 'Imputation field for sanit01 - Full-time non-instructional staff - outlays'
sanit01  'Full-time non-instructional staff - outlays' 
xsanin02 'Imputation field for sanin02 - Research - number'
sanin02  'Research - number' 
xsanit02 'Imputation field for sanit02 - Research - outlays'
sanit02  'Research - outlays' 
xsanin03 'Imputation field for sanin03 - Public service - number'
sanin03  'Public service - number' 
xsanit03 'Imputation field for sanit03 - Public service - Outlays'
sanit03  'Public service - Outlays' 
xsanin04 'Imputation field for sanin04 - Librarians, Curators, Archivists, and Academic Affairs and Other Education Services  - number'
sanin04  'Librarians, Curators, Archivists, and Academic Affairs and Other Education Services  - number' 
xsanit04 'Imputation field for sanit04 - Librarians, Curators, Archivists and Academic Affairs and Other Education Services - outlays'
sanit04  'Librarians, Curators, Archivists and Academic Affairs and Other Education Services - outlays' 
xsanin05 'Imputation field for sanin05 - Management - number'
sanin05  'Management - number' 
xsanit05 'Imputation field for sanit05 - Management - outlays'
sanit05  'Management - outlays' 
xsanin06 'Imputation field for sanin06 - Business and Financial Operations - number'
sanin06  'Business and Financial Operations - number' 
xsanit06 'Imputation field for sanit06 - Business and Financial Operations - outlays'
sanit06  'Business and Financial Operations - outlays' 
xsanin07 'Imputation field for sanin07 - Computer, Engineering, and Science - number'
sanin07  'Computer, Engineering, and Science - number' 
xsanit07 'Imputation field for sanit07 - Computer, Engineering, and Science - outlays'
sanit07  'Computer, Engineering, and Science - outlays' 
xsanin08 'Imputation field for sanin08 - Community, Social  Service, Legal, Arts, Design, Entertainment, Sports and Media - number'
sanin08  'Community, Social  Service, Legal, Arts, Design, Entertainment, Sports and Media - number' 
xsanit08 'Imputation field for sanit08 - Community, Social  Service, Legal, Arts, Design, Entertainment, Sports and Media - outlays'
sanit08  'Community, Social  Service, Legal, Arts, Design, Entertainment, Sports and Media - outlays' 
xsanin09 'Imputation field for sanin09 - Healthcare Practioners and Technical -number'
sanin09  'Healthcare Practioners and Technical -number' 
xsanit09 'Imputation field for sanit09 - Healthcare Practioners and Technical - outlays'
sanit09  'Healthcare Practioners and Technical - outlays' 
xsanin10 'Imputation field for sanin10 - Service - number'
sanin10  'Service - number' 
xsanit10 'Imputation field for sanit10 - Service - outlays'
sanit10  'Service - outlays' 
xsanin11 'Imputation field for sanin11 - Sales and related - number'
sanin11  'Sales and related - number' 
xsanit11 'Imputation field for sanit11 - Sales and related - outlays'
sanit11  'Sales and related - outlays' 
xsanin12 'Imputation field for sanin12 - Office and Administrative Support - number'
sanin12  'Office and Administrative Support - number' 
xsanit12 'Imputation field for sanit12 - Office and Administrative Support - outlays'
sanit12  'Office and Administrative Support - outlays' 
xsanin13 'Imputation field for sanin13 - Natural Resources, Construction, and Maintenance - number'
sanin13  'Natural Resources, Construction, and Maintenance - number' 
xsanit13 'Imputation field for sanit13 - Natural Resources, Construction, and Maintenance - outlays'
sanit13  'Natural Resources, Construction, and Maintenance - outlays' 
xsanin14 'Imputation field for sanin14 - Production, Transportation, and Material Moving - number'
sanin14  'Production, Transportation, and Material Moving - number' 
xsanit14 'Imputation field for sanit14 - Production, Transportation, and Material Moving - outlays'
sanit14  'Production, Transportation, and Material Moving - outlays'.
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
xsanin01 xsanit01 xsanin02 xsanit02 xsanin03 xsanit03 xsanin04 xsanit04 xsanin05
xsanit05 xsanin06 xsanit06 xsanin07 xsanit07 xsanin08 xsanit08 xsanin09 xsanit09 xsanin10
xsanit10 xsanin11 xsanit11 xsanin12 xsanit12 xsanin13 xsanit13 xsanin14 xsanit14 .

descriptives variables=
sanin01  sanit01  sanin02  sanit02  sanin03  sanit03  sanin04  sanit04  sanin05 
sanit05  sanin06  sanit06  sanin07  sanit07  sanin08  sanit08  sanin09  sanit09  sanin10 
sanit10  sanin11  sanit11  sanin12  sanit12  sanin13  sanit13  sanin14  sanit14 
/stats=def.

save outfile='SAL2018_NIS.sav' /compressed.
