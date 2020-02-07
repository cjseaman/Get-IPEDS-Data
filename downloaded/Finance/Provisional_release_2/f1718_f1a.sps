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
/file = 'c:\dct\F1718_F1A.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
xf1a01   a1
f1a01     f12 
xf1a31   a1
f1a31     f12 
xf1a04   a1
f1a04     f12 
xf1a05   a1
f1a05     f12 
xf1a06   a1
f1a06     f12 
xf1a19   a1
f1a19     f12 
xf1a07   a1
f1a07     f12 
xf1a08   a1
f1a08     f12 
xf1a09   a1
f1a09     f12 
xf1a10   a1
f1a10     f12 
xf1a11   a1
f1a11     f12 
xf1a12   a1
f1a12     f12 
xf1a13   a1
f1a13     f12 
xf1a20   a1
f1a20     f12 
xf1a14   a1
f1a14     f12 
xf1a15   a1
f1a15     f12 
xf1a16   a1
f1a16     f12 
xf1a17   a1
f1a17     f12 
xf1a18   a1
f1a18     f12 
xf1a214  a1
f1a214    f12 
xf1a224  a1
f1a224    f12 
xf1a234  a1
f1a234    f12 
xf1a324  a1
f1a324    f12 
xf1a274  a1
f1a274    f12 
xf1a27t4 a1
f1a27t4   f12 
xf1a284  a1
f1a284    f12 
xf1a334  a1
f1a334    f12 
xf1a344  a1
f1a344    f12 
xf1d01   a1
f1d01     f12 
xf1d02   a1
f1d02     f12 
xf1d03   a1
f1d03     f12 
xf1d04   a1
f1d04     f12 
xf1d05   a1
f1d05     f12 
xf1d06   a1
f1d06     f12 
xf1b01   a1
f1b01     f12 
xf1b02   a1
f1b02     f12 
xf1b03   a1
f1b03     f12 
xf1b04   a1
f1b04     f12 
xf1b04a  a1
f1b04a    f12 
xf1b04b  a1
f1b04b    f12 
xf1b05   a1
f1b05     f12 
xf1b06   a1
f1b06     f12 
xf1b26   a1
f1b26     f12 
xf1b07   a1
f1b07     f12 
xf1b08   a1
f1b08     f12 
xf1b09   a1
f1b09     f12 
xf1b10   a1
f1b10     f12 
xf1b11   a1
f1b11     f12 
xf1b12   a1
f1b12     f12 
xf1b13   a1
f1b13     f12 
xf1b14   a1
f1b14     f12 
xf1b15   a1
f1b15     f12 
xf1b16   a1
f1b16     f12 
xf1b17   a1
f1b17     f12 
xf1b18   a1
f1b18     f12 
xf1b19   a1
f1b19     f12 
xf1b27   a1
f1b27     f12 
xf1b20   a1
f1b20     f12 
xf1b21   a1
f1b21     f12 
xf1b22   a1
f1b22     f12 
xf1b23   a1
f1b23     f12 
xf1b24   a1
f1b24     f12 
xf1b25   a1
f1b25     f12 
xf1c011  a1
f1c011    f12 
xf1c012  a1
f1c012    f12 
xf1c021  a1
f1c021    f12 
xf1c022  a1
f1c022    f12 
xf1c031  a1
f1c031    f12 
xf1c032  a1
f1c032    f12 
xf1c051  a1
f1c051    f12 
xf1c052  a1
f1c052    f12 
xf1c061  a1
f1c061    f12 
xf1c062  a1
f1c062    f12 
xf1c071  a1
f1c071    f12 
xf1c072  a1
f1c072    f12 
xf1c101  a1
f1c101    f12 
xf1c111  a1
f1c111    f12 
xf1c112  a1
f1c112    f12 
xf1c121  a1
f1c121    f12 
xf1c122  a1
f1c122    f12 
xf1c131  a1
f1c131    f12 
xf1c132  a1
f1c132    f12 
xf1c141  a1
f1c141    f12 
xf1c142  a1
f1c142    f12 
xf1c191  a1
f1c191    f12 
xf1c192  a1
f1c192    f12 
xf1c193  a1
f1c193    f12 
xf1c19om a1
f1c19om   f12 
xf1c19dp a1
f1c19dp   f12 
xf1c19in a1
f1c19in   f12 
xf1c19ot a1
f1c19ot   f12 
f1mhp     f2 
xf1m01   a1
f1m01     f12 
xf1m02   a1
f1m02     f12 
xf1m03   a1
f1m03     f12 
xf1m04   a1
f1m04     f12 
xf1e01   a1
f1e01     f12 
xf1e02   a1
f1e02     f12 
xf1e03   a1
f1e03     f12 
xf1e04   a1
f1e04     f12 
xf1e05   a1
f1e05     f12 
xf1e06   a1
f1e06     f12 
xf1e07   a1
f1e07     f12 
xf1e08   a1
f1e08     f12 
xf1e09   a1
f1e09     f12 
xf1e10   a1
f1e10     f12 
xf1e11   a1
f1e11     f12 
f1fha     f2 
xf1h01   a1
f1h01     f12 
xf1h02   a1
f1h02     f12.

variable labels
unitid   'Unique identification number of the institution' 
xf1a01   'Imputation field for f1a01 - Total current assets'
f1a01    'Total current assets' 
xf1a31   'Imputation field for f1a31 - Depreciable capital assets, net of depreciation'
f1a31    'Depreciable capital assets, net of depreciation' 
xf1a04   'Imputation field for f1a04 - Other noncurrent assets'
f1a04    'Other noncurrent assets' 
xf1a05   'Imputation field for f1a05 - Total noncurrent assets'
f1a05    'Total noncurrent assets' 
xf1a06   'Imputation field for f1a06 - Total assets'
f1a06    'Total assets' 
xf1a19   'Imputation field for f1a19 - Deferred outflows of resources'
f1a19    'Deferred outflows of resources' 
xf1a07   'Imputation field for f1a07 - Long-term debt, current portion'
f1a07    'Long-term debt, current portion' 
xf1a08   'Imputation field for f1a08 - Other current liabilities'
f1a08    'Other current liabilities' 
xf1a09   'Imputation field for f1a09 - Total current liabilities'
f1a09    'Total current liabilities' 
xf1a10   'Imputation field for f1a10 - Long-term debt'
f1a10    'Long-term debt' 
xf1a11   'Imputation field for f1a11 - Other noncurrent liabilities'
f1a11    'Other noncurrent liabilities' 
xf1a12   'Imputation field for f1a12 - Total noncurrent liabilities'
f1a12    'Total noncurrent liabilities' 
xf1a13   'Imputation field for f1a13 - Total liabilities'
f1a13    'Total liabilities' 
xf1a20   'Imputation field for f1a20 - Deferred inflows of resources'
f1a20    'Deferred inflows of resources' 
xf1a14   'Imputation field for f1a14 - Invested in capital assets, net of related debt'
f1a14    'Invested in capital assets, net of related debt' 
xf1a15   'Imputation field for f1a15 - Restricted-expendable'
f1a15    'Restricted-expendable' 
xf1a16   'Imputation field for f1a16 - Restricted-nonexpendable'
f1a16    'Restricted-nonexpendable' 
xf1a17   'Imputation field for f1a17 - Unrestricted'
f1a17    'Unrestricted' 
xf1a18   'Imputation field for f1a18 - Net position'
f1a18    'Net position' 
xf1a214  'Imputation field for f1a214 - Land  improvements - Ending balance'
f1a214   'Land  improvements - Ending balance' 
xf1a224  'Imputation field for f1a224 - Infrastructure - Ending balance'
f1a224   'Infrastructure - Ending balance' 
xf1a234  'Imputation field for f1a234 - Buildings - Ending balance'
f1a234   'Buildings - Ending balance' 
xf1a324  'Imputation field for f1a324 - Equipment, including art and library collections - Ending balance'
f1a324   'Equipment, including art and library collections - Ending balance' 
xf1a274  'Imputation field for f1a274 - Construction in progress - Ending balance'
f1a274   'Construction in progress - Ending balance' 
xf1a27t4 'Imputation field for f1a27t4 - Total for plant, property and equipment - Ending balance'
f1a27t4  'Total for plant, property and equipment - Ending balance' 
xf1a284  'Imputation field for f1a284 - Accumulated depreciation - Ending balance'
f1a284   'Accumulated depreciation - Ending balance' 
xf1a334  'Imputation field for f1a334 - Intangible assets , net of accumulated amortization - Ending balance'
f1a334   'Intangible assets , net of accumulated amortization - Ending balance' 
xf1a344  'Imputation field for f1a344 - Other capital assets - Ending balance (New Aligned)'
f1a344   'Other capital assets - Ending balance (New Aligned)' 
xf1d01   'Imputation field for f1d01 - Total revenues and other additions'
f1d01    'Total revenues and other additions' 
xf1d02   'Imputation field for f1d02 - Total expenses and other deductions'
f1d02    'Total expenses and other deductions' 
xf1d03   'Imputation field for f1d03 - Change in net position during the year'
f1d03    'Change in net position during the year' 
xf1d04   'Imputation field for f1d04 - Net position beginning of year'
f1d04    'Net position beginning of year' 
xf1d05   'Imputation field for f1d05 - Adjustments to beginning net position'
f1d05    'Adjustments to beginning net position' 
xf1d06   'Imputation field for f1d06 - Net position end of year'
f1d06    'Net position end of year' 
xf1b01   'Imputation field for f1b01 - Tuition and fees, after deducting discounts and allowances'
f1b01    'Tuition and fees, after deducting discounts and allowances' 
xf1b02   'Imputation field for f1b02 - Federal operating grants and contracts'
f1b02    'Federal operating grants and contracts' 
xf1b03   'Imputation field for f1b03 - State operating grants and contracts'
f1b03    'State operating grants and contracts' 
xf1b04   'Imputation field for f1b04 - Local/private operating grants and contracts'
f1b04    'Local/private operating grants and contracts' 
xf1b04a  'Imputation field for f1b04a - Local operating grants and contracts'
f1b04a   'Local operating grants and contracts' 
xf1b04b  'Imputation field for f1b04b - Private operating grants and contracts'
f1b04b   'Private operating grants and contracts' 
xf1b05   'Imputation field for f1b05 - Sales and services of auxiliary enterprises'
f1b05    'Sales and services of auxiliary enterprises' 
xf1b06   'Imputation field for f1b06 - Sales and services of hospitals'
f1b06    'Sales and services of hospitals' 
xf1b26   'Imputation field for f1b26 - Sales and services of educational activities'
f1b26    'Sales and services of educational activities' 
xf1b07   'Imputation field for f1b07 - Independent operations'
f1b07    'Independent operations' 
xf1b08   'Imputation field for f1b08 - Other sources - operating'
f1b08    'Other sources - operating' 
xf1b09   'Imputation field for f1b09 - Total operating revenues'
f1b09    'Total operating revenues' 
xf1b10   'Imputation field for f1b10 - Federal appropriations'
f1b10    'Federal appropriations' 
xf1b11   'Imputation field for f1b11 - State appropriations'
f1b11    'State appropriations' 
xf1b12   'Imputation field for f1b12 - Local appropriations, education district taxes, and similar support'
f1b12    'Local appropriations, education district taxes, and similar support' 
xf1b13   'Imputation field for f1b13 - Federal nonoperating grants'
f1b13    'Federal nonoperating grants' 
xf1b14   'Imputation field for f1b14 - State nonoperating grants'
f1b14    'State nonoperating grants' 
xf1b15   'Imputation field for f1b15 - Local nonoperating grants'
f1b15    'Local nonoperating grants' 
xf1b16   'Imputation field for f1b16 - Gifts, including contributions from affiliated organizations'
f1b16    'Gifts, including contributions from affiliated organizations' 
xf1b17   'Imputation field for f1b17 - Investment income'
f1b17    'Investment income' 
xf1b18   'Imputation field for f1b18 - Other nonoperating revenues'
f1b18    'Other nonoperating revenues' 
xf1b19   'Imputation field for f1b19 - Total nonoperating revenues'
f1b19    'Total nonoperating revenues' 
xf1b27   'Imputation field for f1b27 - Total operating and nonoperating revenues'
f1b27    'Total operating and nonoperating revenues' 
xf1b20   'Imputation field for f1b20 - Capital appropriations'
f1b20    'Capital appropriations' 
xf1b21   'Imputation field for f1b21 - Capital grants and gifts'
f1b21    'Capital grants and gifts' 
xf1b22   'Imputation field for f1b22 - Additions to permanent endowments'
f1b22    'Additions to permanent endowments' 
xf1b23   'Imputation field for f1b23 - Other revenues and additions'
f1b23    'Other revenues and additions' 
xf1b24   'Imputation field for f1b24 - Total other revenues and additions'
f1b24    'Total other revenues and additions' 
xf1b25   'Imputation field for f1b25 - Total all revenues and other additions'
f1b25    'Total all revenues and other additions' 
xf1c011  'Imputation field for f1c011 - Instruction - Current year total'
f1c011   'Instruction - Current year total' 
xf1c012  'Imputation field for f1c012 - Instruction - Salaries and wages'
f1c012   'Instruction - Salaries and wages' 
xf1c021  'Imputation field for f1c021 - Research - Current year total'
f1c021   'Research - Current year total' 
xf1c022  'Imputation field for f1c022 - Research - Salaries and wages'
f1c022   'Research - Salaries and wages' 
xf1c031  'Imputation field for f1c031 - Public service - Current year total'
f1c031   'Public service - Current year total' 
xf1c032  'Imputation field for f1c032 - Public service - Salaries and wages'
f1c032   'Public service - Salaries and wages' 
xf1c051  'Imputation field for f1c051 - Academic support - Current year total'
f1c051   'Academic support - Current year total' 
xf1c052  'Imputation field for f1c052 - Academic support - Salaries and wages'
f1c052   'Academic support - Salaries and wages' 
xf1c061  'Imputation field for f1c061 - Student services - Current year total'
f1c061   'Student services - Current year total' 
xf1c062  'Imputation field for f1c062 - Student services - Salaries and wages'
f1c062   'Student services - Salaries and wages' 
xf1c071  'Imputation field for f1c071 - Institutional support - Current year total'
f1c071   'Institutional support - Current year total' 
xf1c072  'Imputation field for f1c072 - Institutional support - Salaries and wages'
f1c072   'Institutional support - Salaries and wages' 
xf1c101  'Imputation field for f1c101 - Scholarships and fellowships expenses -- Current year total'
f1c101   'Scholarships and fellowships expenses -- Current year total' 
xf1c111  'Imputation field for f1c111 - Auxiliary enterprises -- Current year total'
f1c111   'Auxiliary enterprises -- Current year total' 
xf1c112  'Imputation field for f1c112 - Auxiliary enterprises -- Salaries and wages'
f1c112   'Auxiliary enterprises -- Salaries and wages' 
xf1c121  'Imputation field for f1c121 - Hospital services - Current year total'
f1c121   'Hospital services - Current year total' 
xf1c122  'Imputation field for f1c122 - Hospital services - Salaries and wages'
f1c122   'Hospital services - Salaries and wages' 
xf1c131  'Imputation field for f1c131 - Independent operations - Current year total'
f1c131   'Independent operations - Current year total' 
xf1c132  'Imputation field for f1c132 - Independent operations - Salaries and wages'
f1c132   'Independent operations - Salaries and wages' 
xf1c141  'Imputation field for f1c141 - Other expenses  deductions - Current year total'
f1c141   'Other expenses  deductions - Current year total' 
xf1c142  'Imputation field for f1c142 - Other expenses  deductions - Salaries and wages'
f1c142   'Other expenses  deductions - Salaries and wages' 
xf1c191  'Imputation field for f1c191 - Total expenses and deductions - Current year total'
f1c191   'Total expenses and deductions - Current year total' 
xf1c192  'Imputation field for f1c192 - Total expenses  expenses and deductions - Salaries and wages'
f1c192   'Total expenses  expenses and deductions - Salaries and wages' 
xf1c193  'Imputation field for f1c193 - Total expenses and deductions - Employee fringe benefits'
f1c193   'Total expenses and deductions - Employee fringe benefits' 
xf1c19om 'Imputation field for f1c19om - Total expenses and deductions - Operations and maintenance of plant'
f1c19om  'Total expenses and deductions - Operations and maintenance of plant' 
xf1c19dp 'Imputation field for f1c19dp - Total expenses  and deductions - Depreciation'
f1c19dp  'Total expenses  and deductions - Depreciation' 
xf1c19in 'Imputation field for f1c19in - Total expenses deductions - Interest'
f1c19in  'Total expenses deductions - Interest' 
xf1c19ot 'Imputation field for f1c19ot - Total expenses and deductions - Other Natural Expenses and Deductions'
f1c19ot  'Total expenses and deductions - Other Natural Expenses and Deductions' 
f1mhp    'Pension information reported' 
xf1m01   'Imputation field for f1m01 - Pension expense'
f1m01    'Pension expense' 
xf1m02   'Imputation field for f1m02 - Net pension liability'
f1m02    'Net pension liability' 
xf1m03   'Imputation field for f1m03 - Deferred inflows of resources for pension'
f1m03    'Deferred inflows of resources for pension' 
xf1m04   'Imputation field for f1m04 - Deferred outflows of resources for pension'
f1m04    'Deferred outflows of resources for pension' 
xf1e01   'Imputation field for f1e01 - Pell grants (federal)'
f1e01    'Pell grants (federal)' 
xf1e02   'Imputation field for f1e02 - Other federal grants'
f1e02    'Other federal grants' 
xf1e03   'Imputation field for f1e03 - Grants by state government'
f1e03    'Grants by state government' 
xf1e04   'Imputation field for f1e04 - Grants by local government'
f1e04    'Grants by local government' 
xf1e05   'Imputation field for f1e05 - Institutional grants from restricted resources'
f1e05    'Institutional grants from restricted resources' 
xf1e06   'Imputation field for f1e06 - Institutional grants from unrestricted resources'
f1e06    'Institutional grants from unrestricted resources' 
xf1e07   'Imputation field for f1e07 - Total gross scholarships and fellowships'
f1e07    'Total gross scholarships and fellowships' 
xf1e08   'Imputation field for f1e08 - Discounts and allowances applied to tuition and fees'
f1e08    'Discounts and allowances applied to tuition and fees' 
xf1e09   'Imputation field for f1e09 - Discounts and allowances applied to sales & services of auxiliary enterprises'
f1e09    'Discounts and allowances applied to sales & services of auxiliary enterprises' 
xf1e10   'Imputation field for f1e10 - Total discounts and allowances'
f1e10    'Total discounts and allowances' 
xf1e11   'Imputation field for f1e11 - Net scholarships and fellowship expenses'
f1e11    'Net scholarships and fellowship expenses' 
f1fha    'Does this institution or any of its foundations or other affiliated organizations own endowment assets ?' 
xf1h01   'Imputation field for f1h01 - Value of endowment assets at the beginning of the fiscal year'
f1h01    'Value of endowment assets at the beginning of the fiscal year' 
xf1h02   'Imputation field for f1h02 - Value of endowment assets at the end of the fiscal year'
f1h02    'Value of endowment assets at the end of the fiscal year'.

value labels
/f1mhp     
1 'Yes -  additional (unfunded) pension information reported' 
2 'No' 
/f1fha     
1 'Yes - (report endowment assets)' 
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
xf1a01   xf1a31   xf1a04   xf1a05   xf1a06   xf1a19   xf1a07   xf1a08   xf1a09  
xf1a10   xf1a11   xf1a12   xf1a13   xf1a20   xf1a14   xf1a15   xf1a16   xf1a17   xf1a18  
xf1a214  xf1a224  xf1a234  xf1a324  xf1a274  xf1a27t4 xf1a284  xf1a334  xf1a344  xf1d01  
xf1d02   xf1d03   xf1d04   xf1d05   xf1d06   xf1b01   xf1b02   xf1b03   xf1b04   xf1b04a 
xf1b04b  xf1b05   xf1b06   xf1b26   xf1b07   xf1b08   xf1b09   xf1b10   xf1b11   xf1b12  
xf1b13   xf1b14   xf1b15   xf1b16   xf1b17   xf1b18   xf1b19   xf1b27   xf1b20   xf1b21  
xf1b22   xf1b23   xf1b24   xf1b25   xf1c011  xf1c012  xf1c021  xf1c022  xf1c031  xf1c032 
xf1c051  xf1c052  xf1c061  xf1c062  xf1c071  xf1c072  xf1c101  xf1c111  xf1c112  xf1c121 
xf1c122  xf1c131  xf1c132  xf1c141  xf1c142  xf1c191  xf1c192  xf1c193  xf1c19om xf1c19dp
xf1c19in xf1c19ot f1mhp    xf1m01   xf1m02   xf1m03   xf1m04   xf1e01   xf1e02   xf1e03  
xf1e04   xf1e05   xf1e06   xf1e07   xf1e08   xf1e09   xf1e10   xf1e11   f1fha    xf1h01  
xf1h02   .

descriptives variables=
f1a01    f1a31    f1a04    f1a05    f1a06    f1a19    f1a07    f1a08    f1a09   
f1a10    f1a11    f1a12    f1a13    f1a20    f1a14    f1a15    f1a16    f1a17    f1a18   
f1a214   f1a224   f1a234   f1a324   f1a274   f1a27t4  f1a284   f1a334   f1a344   f1d01   
f1d02    f1d03    f1d04    f1d05    f1d06    f1b01    f1b02    f1b03    f1b04    f1b04a  
f1b04b   f1b05    f1b06    f1b26    f1b07    f1b08    f1b09    f1b10    f1b11    f1b12   
f1b13    f1b14    f1b15    f1b16    f1b17    f1b18    f1b19    f1b27    f1b20    f1b21   
f1b22    f1b23    f1b24    f1b25    f1c011   f1c012   f1c021   f1c022   f1c031   f1c032  
f1c051   f1c052   f1c061   f1c062   f1c071   f1c072   f1c101   f1c111   f1c112   f1c121  
f1c122   f1c131   f1c132   f1c141   f1c142   f1c191   f1c192   f1c193   f1c19om  f1c19dp 
f1c19in  f1c19ot  f1m01    f1m02    f1m03    f1m04    f1e01    f1e02    f1e03   
f1e04    f1e05    f1e06    f1e07    f1e08    f1e09    f1e10    f1e11    f1h01   
f1h02   
/stats=def.

save outfile='F1718_F1A_dist.sav' /compressed.
