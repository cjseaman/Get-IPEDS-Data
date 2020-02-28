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
/file = 'C:\F1718_F3.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
xf3a01   a1
f3a01     f12 
xf3a01a  a1
f3a01a    f12 
xf3a01b  a1
f3a01b    f12 
xf3a01c  a1
f3a01c    f12 
xf3a02   a1
f3a02     f12 
xf3a02a  a1
f3a02a    f12 
xf3a03   a1
f3a03     f12 
xf3a04   a1
f3a04     f12 
xf3a05   a1
f3a05     f12 
xf3a06   a1
f3a06     f12 
xf3a07   a1
f3a07     f12 
xf3a08   a1
f3a08     f12 
xf3a09   a1
f3a09     f12 
xf3a10   a1
f3a10     f12 
xf3a11   a1
f3a11     f12 
xf3a12   a1
f3a12     f12 
xf3b01   a1
f3b01     f12 
xf3b02   a1
f3b02     f12 
xf3b03   a1
f3b03     f12 
xf3b04   a1
f3b04     f12 
xf3b05   a1
f3b05     f12 
xf3b06   a1
f3b06     f12 
xf3b07   a1
f3b07     f12 
xf3b08   a1
f3b08     f12 
xf3c01   a1
f3c01     f12 
xf3c02   a1
f3c02     f12 
xf3c03   a1
f3c03     f12 
xf3c03a  a1
f3c03a    f12 
xf3c03b  a1
f3c03b    f12 
xf3c04   a1
f3c04     f12 
xf3c05   a1
f3c05     f12 
xf3c06   a1
f3c06     f12 
xf3c07   a1
f3c07     f12 
xf3c08   a1
f3c08     f12 
xf3d01   a1
f3d01     f12 
xf3d02   a1
f3d02     f12 
xf3d02a  a1
f3d02a    f12 
xf3d02b  a1
f3d02b    f12 
xf3d03   a1
f3d03     f12 
xf3d03a  a1
f3d03a    f12 
xf3d03b  a1
f3d03b    f12 
xf3d03c  a1
f3d03c    f12 
xf3d03d  a1
f3d03d    f12 
xf3d04   a1
f3d04     f12 
xf3d05   a1
f3d05     f12 
xf3d06   a1
f3d06     f12 
xf3d07   a1
f3d07     f12 
xf3d12   a1
f3d12     f12 
xf3d08   a1
f3d08     f12 
xf3d09   a1
f3d09     f12 
xf3e011  a1
f3e011    f12 
xf3e012  a1
f3e012    f12 
xf3e02a1 a1
f3e02a1   f12 
xf3e02a2 a1
f3e02a2   f12 
xf3e02b1 a1
f3e02b1   f12 
xf3e02b2 a1
f3e02b2   f12 
xf3e03a1 a1
f3e03a1   f12 
xf3e03a2 a1
f3e03a2   f12 
xf3e03b1 a1
f3e03b1   f12 
xf3e03b2 a1
f3e03b2   f12 
xf3e03c1 a1
f3e03c1   f12 
xf3e03c2 a1
f3e03c2   f12 
xf3e041  a1
f3e041    f12 
xf3e042  a1
f3e042    f12 
xf3e051  a1
f3e051    f12 
xf3e101  a1
f3e101    f12 
xf3e102  a1
f3e102    f12 
xf3e061  a1
f3e061    f12 
xf3e062  a1
f3e062    f12 
xf3e071  a1
f3e071    f12 
xf3e072  a1
f3e072    f12 
xf3e073  a1
f3e073    f12 
xf3e074  a1
f3e074    f12 
xf3e075  a1
f3e075    f12 
xf3e076  a1
f3e076    f12 
xf3e077  a1
f3e077    f12 
xf3f01   a1
f3f01     f12 
xf3f02   a1
f3f02     f12 
f3f03     f2.

variable labels
unitid   'Unique identification number of the institution' 
xf3a01   'Imputation field for f3a01 - Total assets'
f3a01    'Total assets' 
xf3a01a  'Imputation field for f3a01a - Long-term investments'
f3a01a   'Long-term investments' 
xf3a01b  'Imputation field for f3a01b - Property, plant, and equipment, net of accumulated depreciation'
f3a01b   'Property, plant, and equipment, net of accumulated depreciation' 
xf3a01c  'Imputation field for f3a01c - Intangible assets, net of accumulated amortization'
f3a01c   'Intangible assets, net of accumulated amortization' 
xf3a02   'Imputation field for f3a02 - Total liabilities'
f3a02    'Total liabilities' 
xf3a02a  'Imputation field for f3a02a - Debt related to property, plant, and equipment'
f3a02a   'Debt related to property, plant, and equipment' 
xf3a03   'Imputation field for f3a03 - Total equity'
f3a03    'Total equity' 
xf3a04   'Imputation field for f3a04 - Total liabilities and equity'
f3a04    'Total liabilities and equity' 
xf3a05   'Imputation field for f3a05 - Land and land improvements'
f3a05    'Land and land improvements' 
xf3a06   'Imputation field for f3a06 - Buildings'
f3a06    'Buildings' 
xf3a07   'Imputation field for f3a07 - Equipment, including art and library collections'
f3a07    'Equipment, including art and library collections' 
xf3a08   'Imputation field for f3a08 - Construction in Progress'
f3a08    'Construction in Progress' 
xf3a09   'Imputation field for f3a09 - Other plant, property and equipment'
f3a09    'Other plant, property and equipment' 
xf3a10   'Imputation field for f3a10 - Total Plant, Property, and Equipment'
f3a10    'Total Plant, Property, and Equipment' 
xf3a11   'Imputation field for f3a11 - Accumulated depreciation'
f3a11    'Accumulated depreciation' 
xf3a12   'Imputation field for f3a12 - Property, Plant, and Equipment, net of accumulated depreciation (from A1b)'
f3a12    'Property, Plant, and Equipment, net of accumulated depreciation (from A1b)' 
xf3b01   'Imputation field for f3b01 - Total revenues and investment return'
f3b01    'Total revenues and investment return' 
xf3b02   'Imputation field for f3b02 - Total expenses'
f3b02    'Total expenses' 
xf3b03   'Imputation field for f3b03 - Sum of specific changes in equity'
f3b03    'Sum of specific changes in equity' 
xf3b04   'Imputation field for f3b04 - Net income'
f3b04    'Net income' 
xf3b05   'Imputation field for f3b05 - Other changes in equity'
f3b05    'Other changes in equity' 
xf3b06   'Imputation field for f3b06 - Equity, beginning of year'
f3b06    'Equity, beginning of year' 
xf3b07   'Imputation field for f3b07 - Adjustments to beginning net equity'
f3b07    'Adjustments to beginning net equity' 
xf3b08   'Imputation field for f3b08 - Equity, end of year'
f3b08    'Equity, end of year' 
xf3c01   'Imputation field for f3c01 - Pell grants'
f3c01    'Pell grants' 
xf3c02   'Imputation field for f3c02 - Other federal grants'
f3c02    'Other federal grants' 
xf3c03   'Imputation field for f3c03 - State and local grants'
f3c03    'State and local grants' 
xf3c03a  'Imputation field for f3c03a - State grants'
f3c03a   'State grants' 
xf3c03b  'Imputation field for f3c03b - Local government grants'
f3c03b   'Local government grants' 
xf3c04   'Imputation field for f3c04 - Institutional grants'
f3c04    'Institutional grants' 
xf3c05   'Imputation field for f3c05 - Total student grants'
f3c05    'Total student grants' 
xf3c06   'Imputation field for f3c06 - Discounts and allowances applied to tuition and fees'
f3c06    'Discounts and allowances applied to tuition and fees' 
xf3c07   'Imputation field for f3c07 - Discounts and allowances applied to auxiliary enterprise revenues'
f3c07    'Discounts and allowances applied to auxiliary enterprise revenues' 
xf3c08   'Imputation field for f3c08 - Total discounts and allowances'
f3c08    'Total discounts and allowances' 
xf3d01   'Imputation field for f3d01 - Tuition and fees'
f3d01    'Tuition and fees' 
xf3d02   'Imputation field for f3d02 - Federal appropriations, grants and contracts'
f3d02    'Federal appropriations, grants and contracts' 
xf3d02a  'Imputation field for f3d02a - Federal appropriations'
f3d02a   'Federal appropriations' 
xf3d02b  'Imputation field for f3d02b - Federal grants and contracts'
f3d02b   'Federal grants and contracts' 
xf3d03   'Imputation field for f3d03 - State and local appropriations, grants and contracts'
f3d03    'State and local appropriations, grants and contracts' 
xf3d03a  'Imputation field for f3d03a - State appropriations'
f3d03a   'State appropriations' 
xf3d03b  'Imputation field for f3d03b - State grants and contracts'
f3d03b   'State grants and contracts' 
xf3d03c  'Imputation field for f3d03c - Local government appropriations'
f3d03c   'Local government appropriations' 
xf3d03d  'Imputation field for f3d03d - Local government and contracts'
f3d03d   'Local government and contracts' 
xf3d04   'Imputation field for f3d04 - Private gifts, grants, and contracts'
f3d04    'Private gifts, grants, and contracts' 
xf3d05   'Imputation field for f3d05 - Investment income and investment gains (losses) included in net income'
f3d05    'Investment income and investment gains (losses) included in net income' 
xf3d06   'Imputation field for f3d06 - Sales and services of educational activities'
f3d06    'Sales and services of educational activities' 
xf3d07   'Imputation field for f3d07 - Sales and services of auxiliary enterprises'
f3d07    'Sales and services of auxiliary enterprises' 
xf3d12   'Imputation field for f3d12 - Hospital revenue'
f3d12    'Hospital revenue' 
xf3d08   'Imputation field for f3d08 - Other revenue'
f3d08    'Other revenue' 
xf3d09   'Imputation field for f3d09 - Total revenues and investment return'
f3d09    'Total revenues and investment return' 
xf3e011  'Imputation field for f3e011 - Instruction-Total amount'
f3e011   'Instruction-Total amount' 
xf3e012  'Imputation field for f3e012 - Instruction-Salaries and wages'
f3e012   'Instruction-Salaries and wages' 
xf3e02a1 'Imputation field for f3e02a1 - Research-Total amount'
f3e02a1  'Research-Total amount' 
xf3e02a2 'Imputation field for f3e02a2 - Research-Salaries and wages'
f3e02a2  'Research-Salaries and wages' 
xf3e02b1 'Imputation field for f3e02b1 - Public service-Total amount'
f3e02b1  'Public service-Total amount' 
xf3e02b2 'Imputation field for f3e02b2 - Public service-Salaries and wages'
f3e02b2  'Public service-Salaries and wages' 
xf3e03a1 'Imputation field for f3e03a1 - Academic support-Total amount'
f3e03a1  'Academic support-Total amount' 
xf3e03a2 'Imputation field for f3e03a2 - Academic support-Salaries and wages'
f3e03a2  'Academic support-Salaries and wages' 
xf3e03b1 'Imputation field for f3e03b1 - Student service-Total amount'
f3e03b1  'Student service-Total amount' 
xf3e03b2 'Imputation field for f3e03b2 - Student service-Salaries and wages'
f3e03b2  'Student service-Salaries and wages' 
xf3e03c1 'Imputation field for f3e03c1 - Institutional support-Total amount'
f3e03c1  'Institutional support-Total amount' 
xf3e03c2 'Imputation field for f3e03c2 - Institutional support-Salaries and wages'
f3e03c2  'Institutional support-Salaries and wages' 
xf3e041  'Imputation field for f3e041 - Auxiliary enterprises-Total amount'
f3e041   'Auxiliary enterprises-Total amount' 
xf3e042  'Imputation field for f3e042 - Auxiliary enterprises-Salaries and wages'
f3e042   'Auxiliary enterprises-Salaries and wages' 
xf3e051  'Imputation field for f3e051 - Net grant aid to students-Total amount'
f3e051   'Net grant aid to students-Total amount' 
xf3e101  'Imputation field for f3e101 - Hospital services-Total amount'
f3e101   'Hospital services-Total amount' 
xf3e102  'Imputation field for f3e102 - Hospital services-Salaries and wages'
f3e102   'Hospital services-Salaries and wages' 
xf3e061  'Imputation field for f3e061 - Other expenses-Total amount'
f3e061   'Other expenses-Total amount' 
xf3e062  'Imputation field for f3e062 - Other expenses-Salaries and wages'
f3e062   'Other expenses-Salaries and wages' 
xf3e071  'Imputation field for f3e071 - Total expenses-Total amount'
f3e071   'Total expenses-Total amount' 
xf3e072  'Imputation field for f3e072 - Total expenses-Salaries and wages'
f3e072   'Total expenses-Salaries and wages' 
xf3e073  'Imputation field for f3e073 - Total expenses-Benefits'
f3e073   'Total expenses-Benefits' 
xf3e074  'Imputation field for f3e074 - Total expenses-Operations and maintenance'
f3e074   'Total expenses-Operations and maintenance' 
xf3e075  'Imputation field for f3e075 - Total expenses-Depreciation'
f3e075   'Total expenses-Depreciation' 
xf3e076  'Imputation field for f3e076 - Total expenses-Interest'
f3e076   'Total expenses-Interest' 
xf3e077  'Imputation field for f3e077 - Total expenses-All other'
f3e077   'Total expenses-All other' 
xf3f01   'Imputation field for f3f01 - Federal income tax expenses'
f3f01    'Federal income tax expenses' 
xf3f02   'Imputation field for f3f02 - State and local income tax expenses'
f3f02    'State and local income tax expenses' 
f3f03    'Designee who paid the reported tax expenses for the institution'.

value labels
/f3f03     
1 'Aggregate amounts paid by multi-institution or multi-campus organization indicated in IC (diretory i' 
2 'Aggregate amounts paid by multi-institution or multi-campus organization NOT indicated in IC (direto' 
3 'Amounts paid by the reporting institution' 
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
xf3a01   xf3a01a  xf3a01b  xf3a01c  xf3a02   xf3a02a  xf3a03   xf3a04   xf3a05  
xf3a06   xf3a07   xf3a08   xf3a09   xf3a10   xf3a11   xf3a12   xf3b01   xf3b02   xf3b03  
xf3b04   xf3b05   xf3b06   xf3b07   xf3b08   xf3c01   xf3c02   xf3c03   xf3c03a  xf3c03b 
xf3c04   xf3c05   xf3c06   xf3c07   xf3c08   xf3d01   xf3d02   xf3d02a  xf3d02b  xf3d03  
xf3d03a  xf3d03b  xf3d03c  xf3d03d  xf3d04   xf3d05   xf3d06   xf3d07   xf3d12   xf3d08  
xf3d09   xf3e011  xf3e012  xf3e02a1 xf3e02a2 xf3e02b1 xf3e02b2 xf3e03a1 xf3e03a2 xf3e03b1
xf3e03b2 xf3e03c1 xf3e03c2 xf3e041  xf3e042  xf3e051  xf3e101  xf3e102  xf3e061  xf3e062 
xf3e071  xf3e072  xf3e073  xf3e074  xf3e075  xf3e076  xf3e077  xf3f01   xf3f02   f3f03   
.

descriptives variables=
f3a01    f3a01a   f3a01b   f3a01c   f3a02    f3a02a   f3a03    f3a04    f3a05   
f3a06    f3a07    f3a08    f3a09    f3a10    f3a11    f3a12    f3b01    f3b02    f3b03   
f3b04    f3b05    f3b06    f3b07    f3b08    f3c01    f3c02    f3c03    f3c03a   f3c03b  
f3c04    f3c05    f3c06    f3c07    f3c08    f3d01    f3d02    f3d02a   f3d02b   f3d03   
f3d03a   f3d03b   f3d03c   f3d03d   f3d04    f3d05    f3d06    f3d07    f3d12    f3d08   
f3d09    f3e011   f3e012   f3e02a1  f3e02a2  f3e02b1  f3e02b2  f3e03a1  f3e03a2  f3e03b1 
f3e03b2  f3e03c1  f3e03c2  f3e041   f3e042   f3e051   f3e101   f3e102   f3e061   f3e062  
f3e071   f3e072   f3e073   f3e074   f3e075   f3e076   f3e077   f3f01    f3f02   
/stats=def.

save outfile='F1718_F3_dist.sav' /compressed.
