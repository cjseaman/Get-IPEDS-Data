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
/file = 'c:\dct\F1718_F2.csv' 
/delcase = line
/delimiters = ","
/qualifier =  '"' 
/arrangement = delimited
/firstcase = 2
/importcase = all
/variables =
unitid    f6 
xf2a01   a1
f2a01     f12 
xf2a19   a1
f2a19     f12 
xf2a20   a1
f2a20     f12 
xf2a02   a1
f2a02     f12 
xf2a03   a1
f2a03     f12 
xf2a03a  a1
f2a03a    f12 
xf2a04   a1
f2a04     f12 
xf2a05   a1
f2a05     f12 
xf2a05a  a1
f2a05a    f12 
xf2a05b  a1
f2a05b    f12 
xf2a06   a1
f2a06     f12 
xf2a11   a1
f2a11     f12 
xf2a12   a1
f2a12     f12 
xf2a13   a1
f2a13     f12 
xf2a15   a1
f2a15     f12 
xf2a16   a1
f2a16     f12 
xf2a17   a1
f2a17     f12 
xf2a18   a1
f2a18     f12 
xf2b01   a1
f2b01     f12 
xf2b02   a1
f2b02     f12 
xf2b03   a1
f2b03     f12 
xf2b04   a1
f2b04     f12 
xf2b05   a1
f2b05     f12 
xf2b06   a1
f2b06     f12 
xf2b07   a1
f2b07     f12 
xf2c01   a1
f2c01     f12 
xf2c02   a1
f2c02     f12 
xf2c03   a1
f2c03     f12 
xf2c04   a1
f2c04     f12 
xf2c05   a1
f2c05     f12 
xf2c06   a1
f2c06     f12 
xf2c07   a1
f2c07     f12 
xf2c08   a1
f2c08     f12 
xf2c09   a1
f2c09     f12 
xf2c10   a1
f2c10     f12 
xf2d01   a1
f2d01     f12 
xf2d012  a1
f2d012    f12 
xf2d013  a1
f2d013    f12 
xf2d014  a1
f2d014    f12 
xf2d02   a1
f2d02     f12 
xf2d022  a1
f2d022    f12 
xf2d023  a1
f2d023    f12 
xf2d024  a1
f2d024    f12 
xf2d03   a1
f2d03     f12 
xf2d032  a1
f2d032    f12 
xf2d033  a1
f2d033    f12 
xf2d034  a1
f2d034    f12 
xf2d04   a1
f2d04     f12 
xf2d042  a1
f2d042    f12 
xf2d043  a1
f2d043    f12 
xf2d044  a1
f2d044    f12 
xf2d05   a1
f2d05     f12 
xf2d052  a1
f2d052    f12 
xf2d053  a1
f2d053    f12 
xf2d054  a1
f2d054    f12 
xf2d06   a1
f2d06     f12 
xf2d062  a1
f2d062    f12 
xf2d063  a1
f2d063    f12 
xf2d064  a1
f2d064    f12 
xf2d07   a1
f2d07     f12 
xf2d072  a1
f2d072    f12 
xf2d073  a1
f2d073    f12 
xf2d074  a1
f2d074    f12 
xf2d08   a1
f2d08     f12 
xf2d082  a1
f2d082    f12 
xf2d083  a1
f2d083    f12 
xf2d084  a1
f2d084    f12 
xf2d08a  a1
f2d08a    f12 
xf2d082a a1
f2d082a   f12 
xf2d083a a1
f2d083a   f12 
xf2d084a a1
f2d084a   f12 
xf2d08b  a1
f2d08b    f12 
xf2d082b a1
f2d082b   f12 
xf2d083b a1
f2d083b   f12 
xf2d084b a1
f2d084b   f12 
xf2d09   a1
f2d09     f12 
xf2d092  a1
f2d092    f12 
xf2d093  a1
f2d093    f12 
xf2d094  a1
f2d094    f12 
xf2d10   a1
f2d10     f12 
xf2d102  a1
f2d102    f12 
xf2d103  a1
f2d103    f12 
xf2d104  a1
f2d104    f12 
xf2d11   a1
f2d11     f12 
xf2d112  a1
f2d112    f12 
xf2d12   a1
f2d12     f12 
xf2d122  a1
f2d122    f12 
xf2d13   a1
f2d13     f12 
xf2d132  a1
f2d132    f12 
xf2d14   a1
f2d14     f12 
xf2d142  a1
f2d142    f12 
xf2d143  a1
f2d143    f12 
xf2d144  a1
f2d144    f12 
xf2d15   a1
f2d15     f12 
xf2d152  a1
f2d152    f12 
xf2d153  a1
f2d153    f12 
xf2d154  a1
f2d154    f12 
xf2d16   a1
f2d16     f12 
xf2d162  a1
f2d162    f12 
xf2d163  a1
f2d163    f12 
xf2d164  a1
f2d164    f12 
xf2d17   a1
f2d17     f12 
xf2d172  a1
f2d172    f12 
xf2d173  a1
f2d173    f12 
xf2d174  a1
f2d174    f12 
xf2d18   a1
f2d18     f12 
xf2d182  a1
f2d182    f12 
xf2d183  a1
f2d183    f12 
xf2d184  a1
f2d184    f12 
xf2e011  a1
f2e011    f12 
xf2e012  a1
f2e012    f12 
xf2e021  a1
f2e021    f12 
xf2e022  a1
f2e022    f12 
xf2e031  a1
f2e031    f12 
xf2e032  a1
f2e032    f12 
xf2e041  a1
f2e041    f12 
xf2e042  a1
f2e042    f12 
xf2e051  a1
f2e051    f12 
xf2e052  a1
f2e052    f12 
xf2e061  a1
f2e061    f12 
xf2e062  a1
f2e062    f12 
xf2e071  a1
f2e071    f12 
xf2e072  a1
f2e072    f12 
xf2e081  a1
f2e081    f12 
xf2e091  a1
f2e091    f12 
xf2e092  a1
f2e092    f12 
xf2e101  a1
f2e101    f12 
xf2e102  a1
f2e102    f12 
xf2e121  a1
f2e121    f12 
xf2e122  a1
f2e122    f12 
xf2e131  a1
f2e131    f12 
xf2e132  a1
f2e132    f12 
xf2e133  a1
f2e133    f12 
xf2e134  a1
f2e134    f12 
xf2e135  a1
f2e135    f12 
xf2e136  a1
f2e136    f12 
xf2e137  a1
f2e137    f12 
f2fha     f2 
xf2h01   a1
f2h01     f12 
xf2h02   a1
f2h02     f12.

variable labels
unitid   'Unique identification number of the institution' 
xf2a01   'Imputation field for f2a01 - Long-term investments'
f2a01    'Long-term investments' 
xf2a19   'Imputation field for f2a19 - Property, Plant, and Equipment, net of accumulated depreciation'
f2a19    'Property, Plant, and Equipment, net of accumulated depreciation' 
xf2a20   'Imputation field for f2a20 - Intangible Assets, net of accumulated amortization'
f2a20    'Intangible Assets, net of accumulated amortization' 
xf2a02   'Imputation field for f2a02 - Total assets'
f2a02    'Total assets' 
xf2a03   'Imputation field for f2a03 - Total liabilities'
f2a03    'Total liabilities' 
xf2a03a  'Imputation field for f2a03a - Debt related to Property, Plant, and Equipment'
f2a03a   'Debt related to Property, Plant, and Equipment' 
xf2a04   'Imputation field for f2a04 - Total unrestricted net assets'
f2a04    'Total unrestricted net assets' 
xf2a05   'Imputation field for f2a05 - Total restricted net assets'
f2a05    'Total restricted net assets' 
xf2a05a  'Imputation field for f2a05a - Permanently restricted net assets included in total restricted net assets'
f2a05a   'Permanently restricted net assets included in total restricted net assets' 
xf2a05b  'Imputation field for f2a05b - Temporarily restricted net assets'
f2a05b   'Temporarily restricted net assets' 
xf2a06   'Imputation field for f2a06 - Total net assets'
f2a06    'Total net assets' 
xf2a11   'Imputation field for f2a11 - Land  improvements - End of year'
f2a11    'Land  improvements - End of year' 
xf2a12   'Imputation field for f2a12 - Buildings - End of year'
f2a12    'Buildings - End of year' 
xf2a13   'Imputation field for f2a13 - Equipment, including art and library collections - End of year'
f2a13    'Equipment, including art and library collections - End of year' 
xf2a15   'Imputation field for f2a15 - Construction in Progress'
f2a15    'Construction in Progress' 
xf2a16   'Imputation field for f2a16 - Other plant, property and equipment'
f2a16    'Other plant, property and equipment' 
xf2a17   'Imputation field for f2a17 - Total Plant, Property, and Equipment'
f2a17    'Total Plant, Property, and Equipment' 
xf2a18   'Imputation field for f2a18 - Accumulated depreciation'
f2a18    'Accumulated depreciation' 
xf2b01   'Imputation field for f2b01 - Total revenues and investment return'
f2b01    'Total revenues and investment return' 
xf2b02   'Imputation field for f2b02 - Total expenses'
f2b02    'Total expenses' 
xf2b03   'Imputation field for f2b03 - Other specific changes in net assets'
f2b03    'Other specific changes in net assets' 
xf2b04   'Imputation field for f2b04 - Total change in net assets'
f2b04    'Total change in net assets' 
xf2b05   'Imputation field for f2b05 - Net assets, beginning of the year'
f2b05    'Net assets, beginning of the year' 
xf2b06   'Imputation field for f2b06 - Adjustments to beginning of year net assets'
f2b06    'Adjustments to beginning of year net assets' 
xf2b07   'Imputation field for f2b07 - Net assets, end of the year'
f2b07    'Net assets, end of the year' 
xf2c01   'Imputation field for f2c01 - Pell grants'
f2c01    'Pell grants' 
xf2c02   'Imputation field for f2c02 - Other federal grants'
f2c02    'Other federal grants' 
xf2c03   'Imputation field for f2c03 - State grants'
f2c03    'State grants' 
xf2c04   'Imputation field for f2c04 - Local grants'
f2c04    'Local grants' 
xf2c05   'Imputation field for f2c05 - Institutional grants (funded)'
f2c05    'Institutional grants (funded)' 
xf2c06   'Imputation field for f2c06 - Institutional grants (unfunded)'
f2c06    'Institutional grants (unfunded)' 
xf2c07   'Imputation field for f2c07 - Total student grants'
f2c07    'Total student grants' 
xf2c08   'Imputation field for f2c08 - Allowances applied to tuition and fees'
f2c08    'Allowances applied to tuition and fees' 
xf2c09   'Imputation field for f2c09 - Allowances applied to auxiliary enterprise revenues'
f2c09    'Allowances applied to auxiliary enterprise revenues' 
xf2c10   'Imputation field for f2c10 - Total discounts and allowances'
f2c10    'Total discounts and allowances' 
xf2d01   'Imputation field for f2d01 - Tuition and fees - Total'
f2d01    'Tuition and fees - Total' 
xf2d012  'Imputation field for f2d012 - Tuition and fees - Unrestricted'
f2d012   'Tuition and fees - Unrestricted' 
xf2d013  'Imputation field for f2d013 - Tuition and fees - Temporarily restricted'
f2d013   'Tuition and fees - Temporarily restricted' 
xf2d014  'Imputation field for f2d014 - Tuition and fees - Permanently restricted'
f2d014   'Tuition and fees - Permanently restricted' 
xf2d02   'Imputation field for f2d02 - Federal appropriations - Total'
f2d02    'Federal appropriations - Total' 
xf2d022  'Imputation field for f2d022 - Federal appropriations - Unrestricted'
f2d022   'Federal appropriations - Unrestricted' 
xf2d023  'Imputation field for f2d023 - Federal appropriations - Temporarily restricted'
f2d023   'Federal appropriations - Temporarily restricted' 
xf2d024  'Imputation field for f2d024 - Federal appropriations - Permanently restricted'
f2d024   'Federal appropriations - Permanently restricted' 
xf2d03   'Imputation field for f2d03 - State appropriations - Total'
f2d03    'State appropriations - Total' 
xf2d032  'Imputation field for f2d032 - State appropriations - Unrestricted'
f2d032   'State appropriations - Unrestricted' 
xf2d033  'Imputation field for f2d033 - State appropriations - Temporarily restricted'
f2d033   'State appropriations - Temporarily restricted' 
xf2d034  'Imputation field for f2d034 - State appropriations - Permanently restricted'
f2d034   'State appropriations - Permanently restricted' 
xf2d04   'Imputation field for f2d04 - Local appropriations - Total'
f2d04    'Local appropriations - Total' 
xf2d042  'Imputation field for f2d042 - Local appropriations - Unrestricted'
f2d042   'Local appropriations - Unrestricted' 
xf2d043  'Imputation field for f2d043 - Local appropriations -  Temporarily restricted'
f2d043   'Local appropriations -  Temporarily restricted' 
xf2d044  'Imputation field for f2d044 - Local appropriations - Permanently restricted'
f2d044   'Local appropriations - Permanently restricted' 
xf2d05   'Imputation field for f2d05 - Federal grants and contracts - Total'
f2d05    'Federal grants and contracts - Total' 
xf2d052  'Imputation field for f2d052 - Federal grants and contracts - Unrestricted'
f2d052   'Federal grants and contracts - Unrestricted' 
xf2d053  'Imputation field for f2d053 - Federal grants and contracts  - Temporarily restricted'
f2d053   'Federal grants and contracts  - Temporarily restricted' 
xf2d054  'Imputation field for f2d054 - Federal grants and contracts - Pemanently restricted'
f2d054   'Federal grants and contracts - Pemanently restricted' 
xf2d06   'Imputation field for f2d06 - State grants and contracts - Total'
f2d06    'State grants and contracts - Total' 
xf2d062  'Imputation field for f2d062 - State grants and contracts - Unrestricted'
f2d062   'State grants and contracts - Unrestricted' 
xf2d063  'Imputation field for f2d063 - State grants and contracts - Temporarily restricted'
f2d063   'State grants and contracts - Temporarily restricted' 
xf2d064  'Imputation field for f2d064 - State grants and contracts - Permanently restricted'
f2d064   'State grants and contracts - Permanently restricted' 
xf2d07   'Imputation field for f2d07 - Local grants and contracts - Total'
f2d07    'Local grants and contracts - Total' 
xf2d072  'Imputation field for f2d072 - Local grants and contracts - Unrestricted'
f2d072   'Local grants and contracts - Unrestricted' 
xf2d073  'Imputation field for f2d073 - Local grants and contracts - Temporarily restricted'
f2d073   'Local grants and contracts - Temporarily restricted' 
xf2d074  'Imputation field for f2d074 - Local grants and contracts  - Permanently restricted'
f2d074   'Local grants and contracts  - Permanently restricted' 
xf2d08   'Imputation field for f2d08 - Private gifts, grants, and contracts - Total'
f2d08    'Private gifts, grants, and contracts - Total' 
xf2d082  'Imputation field for f2d082 - Private gifts, grants, and contracts - Unrestricted'
f2d082   'Private gifts, grants, and contracts - Unrestricted' 
xf2d083  'Imputation field for f2d083 - Private gifts, grants and contracts - Temporarily restricted'
f2d083   'Private gifts, grants and contracts - Temporarily restricted' 
xf2d084  'Imputation field for f2d084 - Private gifts, grants, and contracts - Permanently restricted'
f2d084   'Private gifts, grants, and contracts - Permanently restricted' 
xf2d08a  'Imputation field for f2d08a - Private gifts - Total'
f2d08a   'Private gifts - Total' 
xf2d082a 'Imputation field for f2d082a - Private gifts - Unrestricted'
f2d082a  'Private gifts - Unrestricted' 
xf2d083a 'Imputation field for f2d083a - Private gifts - Temporarily restricted'
f2d083a  'Private gifts - Temporarily restricted' 
xf2d084a 'Imputation field for f2d084a - Private gifts - Permanentlly restricted'
f2d084a  'Private gifts - Permanentlly restricted' 
xf2d08b  'Imputation field for f2d08b - Private grants and contrants - Total'
f2d08b   'Private grants and contrants - Total' 
xf2d082b 'Imputation field for f2d082b - Private grants and contracts - Unrestricted'
f2d082b  'Private grants and contracts - Unrestricted' 
xf2d083b 'Imputation field for f2d083b - Private grants and contracts - Temporarily restricted'
f2d083b  'Private grants and contracts - Temporarily restricted' 
xf2d084b 'Imputation field for f2d084b - Private grants, and contracts - Permanently restricted'
f2d084b  'Private grants, and contracts - Permanently restricted' 
xf2d09   'Imputation field for f2d09 - Contributions from affiliated entities - Total'
f2d09    'Contributions from affiliated entities - Total' 
xf2d092  'Imputation field for f2d092 - Contributions from affiliated entities - Unrestricted'
f2d092   'Contributions from affiliated entities - Unrestricted' 
xf2d093  'Imputation field for f2d093 - Contributions from affiliated entities - Temporarily restricted'
f2d093   'Contributions from affiliated entities - Temporarily restricted' 
xf2d094  'Imputation field for f2d094 - Contributions from affiliated entities - Permanently restricted'
f2d094   'Contributions from affiliated entities - Permanently restricted' 
xf2d10   'Imputation field for f2d10 - Investment return - Total'
f2d10    'Investment return - Total' 
xf2d102  'Imputation field for f2d102 - Investment return - Unrestricted'
f2d102   'Investment return - Unrestricted' 
xf2d103  'Imputation field for f2d103 - Investment return - Temporarily restricted'
f2d103   'Investment return - Temporarily restricted' 
xf2d104  'Imputation field for f2d104 - Investment return - Permanently restricted'
f2d104   'Investment return - Permanently restricted' 
xf2d11   'Imputation field for f2d11 - Sales and services of educational activities - Total'
f2d11    'Sales and services of educational activities - Total' 
xf2d112  'Imputation field for f2d112 - Sales and services of educational activities - Unrestricted'
f2d112   'Sales and services of educational activities - Unrestricted' 
xf2d12   'Imputation field for f2d12 - Sales and services of auxiliary enterprises - Total'
f2d12    'Sales and services of auxiliary enterprises - Total' 
xf2d122  'Imputation field for f2d122 - Sales and services of auxiliary enterprises - Unrestricted'
f2d122   'Sales and services of auxiliary enterprises - Unrestricted' 
xf2d13   'Imputation field for f2d13 - Hospital revenue - Total'
f2d13    'Hospital revenue - Total' 
xf2d132  'Imputation field for f2d132 - Hospital revenue - Unrestricted'
f2d132   'Hospital revenue - Unrestricted' 
xf2d14   'Imputation field for f2d14 - Independent operations revenue - Total'
f2d14    'Independent operations revenue - Total' 
xf2d142  'Imputation field for f2d142 - Independent operations revenue - Unrestricted'
f2d142   'Independent operations revenue - Unrestricted' 
xf2d143  'Imputation field for f2d143 - Independent operations revenue - Temporarily restricted'
f2d143   'Independent operations revenue - Temporarily restricted' 
xf2d144  'Imputation field for f2d144 - Independent operations revenue - Permanently restricted'
f2d144   'Independent operations revenue - Permanently restricted' 
xf2d15   'Imputation field for f2d15 - Other revenue - Total'
f2d15    'Other revenue - Total' 
xf2d152  'Imputation field for f2d152 - Other revenue - Unrestricted'
f2d152   'Other revenue - Unrestricted' 
xf2d153  'Imputation field for f2d153 - Other revenue - Temporarily restricted'
f2d153   'Other revenue - Temporarily restricted' 
xf2d154  'Imputation field for f2d154 - Other revenue - Permanently restricted'
f2d154   'Other revenue - Permanently restricted' 
xf2d16   'Imputation field for f2d16 - Total revenues and investment return - Total'
f2d16    'Total revenues and investment return - Total' 
xf2d162  'Imputation field for f2d162 - Total revenues and investment return - Unrestricted'
f2d162   'Total revenues and investment return - Unrestricted' 
xf2d163  'Imputation field for f2d163 - Total revenues and investment return - Temporarily restricted'
f2d163   'Total revenues and investment return - Temporarily restricted' 
xf2d164  'Imputation field for f2d164 - Total revenues and investment return - Permanently restricted'
f2d164   'Total revenues and investment return - Permanently restricted' 
xf2d17   'Imputation field for f2d17 - Net assets released from restriction - Total'
f2d17    'Net assets released from restriction - Total' 
xf2d172  'Imputation field for f2d172 - Net assets released from restriction - Unrestricted'
f2d172   'Net assets released from restriction - Unrestricted' 
xf2d173  'Imputation field for f2d173 - Net assets released from restriction - Temporarily restricted'
f2d173   'Net assets released from restriction - Temporarily restricted' 
xf2d174  'Imputation field for f2d174 - Net assets released from restriction - Permanently restricted'
f2d174   'Net assets released from restriction - Permanently restricted' 
xf2d18   'Imputation field for f2d18 - Net total revenues, after assets released from restriction - Total'
f2d18    'Net total revenues, after assets released from restriction - Total' 
xf2d182  'Imputation field for f2d182 - Net total revenues, after assets released from restriction - Unrestricted'
f2d182   'Net total revenues, after assets released from restriction - Unrestricted' 
xf2d183  'Imputation field for f2d183 - Net total revenues, after assets released from restriction - Temporarily restricted'
f2d183   'Net total revenues, after assets released from restriction - Temporarily restricted' 
xf2d184  'Imputation field for f2d184 - Net total revenues, after assets released from restriction - Permanently restricted'
f2d184   'Net total revenues, after assets released from restriction - Permanently restricted' 
xf2e011  'Imputation field for f2e011 - Instruction-Total amount'
f2e011   'Instruction-Total amount' 
xf2e012  'Imputation field for f2e012 - Instruction-Salaries and wages'
f2e012   'Instruction-Salaries and wages' 
xf2e021  'Imputation field for f2e021 - Research-Total amount'
f2e021   'Research-Total amount' 
xf2e022  'Imputation field for f2e022 - Research-Salaries and wages'
f2e022   'Research-Salaries and wages' 
xf2e031  'Imputation field for f2e031 - Public service-Total amount'
f2e031   'Public service-Total amount' 
xf2e032  'Imputation field for f2e032 - Public service-Salaries and wages'
f2e032   'Public service-Salaries and wages' 
xf2e041  'Imputation field for f2e041 - Academic support-Total amount'
f2e041   'Academic support-Total amount' 
xf2e042  'Imputation field for f2e042 - Academic support-Salaries and wages'
f2e042   'Academic support-Salaries and wages' 
xf2e051  'Imputation field for f2e051 - Student service-Total amount'
f2e051   'Student service-Total amount' 
xf2e052  'Imputation field for f2e052 - Student service-Salaries and wages'
f2e052   'Student service-Salaries and wages' 
xf2e061  'Imputation field for f2e061 - Institutional support-Total amount'
f2e061   'Institutional support-Total amount' 
xf2e062  'Imputation field for f2e062 - Institutional support-Salaries and wages'
f2e062   'Institutional support-Salaries and wages' 
xf2e071  'Imputation field for f2e071 - Auxiliary enterprises-Total amount'
f2e071   'Auxiliary enterprises-Total amount' 
xf2e072  'Imputation field for f2e072 - Auxiliary enterprises-Salaries and wages'
f2e072   'Auxiliary enterprises-Salaries and wages' 
xf2e081  'Imputation field for f2e081 - Net grant aid to students-Total amount'
f2e081   'Net grant aid to students-Total amount' 
xf2e091  'Imputation field for f2e091 - Hospital services-Total amount'
f2e091   'Hospital services-Total amount' 
xf2e092  'Imputation field for f2e092 - Hospital services-Salaries and wages'
f2e092   'Hospital services-Salaries and wages' 
xf2e101  'Imputation field for f2e101 - Independent operations-Total Amount'
f2e101   'Independent operations-Total Amount' 
xf2e102  'Imputation field for f2e102 - Independent operations-Salaries and wages'
f2e102   'Independent operations-Salaries and wages' 
xf2e121  'Imputation field for f2e121 - Other expenses-Total amount'
f2e121   'Other expenses-Total amount' 
xf2e122  'Imputation field for f2e122 - Other expenses-Salaries and wages'
f2e122   'Other expenses-Salaries and wages' 
xf2e131  'Imputation field for f2e131 - Total expenses-Total amount'
f2e131   'Total expenses-Total amount' 
xf2e132  'Imputation field for f2e132 - Total expenses-Salaries and wages'
f2e132   'Total expenses-Salaries and wages' 
xf2e133  'Imputation field for f2e133 - Total expenses-Benefits'
f2e133   'Total expenses-Benefits' 
xf2e134  'Imputation field for f2e134 - Total expenses-Operation and maintenance of plant'
f2e134   'Total expenses-Operation and maintenance of plant' 
xf2e135  'Imputation field for f2e135 - Total expenses-Depreciation'
f2e135   'Total expenses-Depreciation' 
xf2e136  'Imputation field for f2e136 - Total expenses-Interest'
f2e136   'Total expenses-Interest' 
xf2e137  'Imputation field for f2e137 - Total expenses-All other natural classification'
f2e137   'Total expenses-All other natural classification' 
f2fha    'Does this institution or any of its foundations or other affiliated organizations own endowment assets ?' 
xf2h01   'Imputation field for f2h01 - Value of endowment assets at the beginning of the fiscal year'
f2h01    'Value of endowment assets at the beginning of the fiscal year' 
xf2h02   'Imputation field for f2h02 - Value of endowment assets at the end of the fiscal year'
f2h02    'Value of endowment assets at the end of the fiscal year'.

value labels
/f2fha     
1 'Yes - (report endowment assets)' 
2 'No' 
-2 'not applicable'.
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
xf2a01   xf2a19   xf2a20   xf2a02   xf2a03   xf2a03a  xf2a04   xf2a05   xf2a05a 
xf2a05b  xf2a06   xf2a11   xf2a12   xf2a13   xf2a15   xf2a16   xf2a17   xf2a18   xf2b01  
xf2b02   xf2b03   xf2b04   xf2b05   xf2b06   xf2b07   xf2c01   xf2c02   xf2c03   xf2c04  
xf2c05   xf2c06   xf2c07   xf2c08   xf2c09   xf2c10   xf2d01   xf2d012  xf2d013  xf2d014 
xf2d02   xf2d022  xf2d023  xf2d024  xf2d03   xf2d032  xf2d033  xf2d034  xf2d04   xf2d042 
xf2d043  xf2d044  xf2d05   xf2d052  xf2d053  xf2d054  xf2d06   xf2d062  xf2d063  xf2d064 
xf2d07   xf2d072  xf2d073  xf2d074  xf2d08   xf2d082  xf2d083  xf2d084  xf2d08a  xf2d082a
xf2d083a xf2d084a xf2d08b  xf2d082b xf2d083b xf2d084b xf2d09   xf2d092  xf2d093  xf2d094 
xf2d10   xf2d102  xf2d103  xf2d104  xf2d11   xf2d112  xf2d12   xf2d122  xf2d13   xf2d132 
xf2d14   xf2d142  xf2d143  xf2d144  xf2d15   xf2d152  xf2d153  xf2d154  xf2d16   xf2d162 
xf2d163  xf2d164  xf2d17   xf2d172  xf2d173  xf2d174  xf2d18   xf2d182  xf2d183  xf2d184 
xf2e011  xf2e012  xf2e021  xf2e022  xf2e031  xf2e032  xf2e041  xf2e042  xf2e051  xf2e052 
xf2e061  xf2e062  xf2e071  xf2e072  xf2e081  xf2e091  xf2e092  xf2e101  xf2e102  xf2e121 
xf2e122  xf2e131  xf2e132  xf2e133  xf2e134  xf2e135  xf2e136  xf2e137  f2fha    xf2h01  
xf2h02   .

descriptives variables=
f2a01    f2a19    f2a20    f2a02    f2a03    f2a03a   f2a04    f2a05    f2a05a  
f2a05b   f2a06    f2a11    f2a12    f2a13    f2a15    f2a16    f2a17    f2a18    f2b01   
f2b02    f2b03    f2b04    f2b05    f2b06    f2b07    f2c01    f2c02    f2c03    f2c04   
f2c05    f2c06    f2c07    f2c08    f2c09    f2c10    f2d01    f2d012   f2d013   f2d014  
f2d02    f2d022   f2d023   f2d024   f2d03    f2d032   f2d033   f2d034   f2d04    f2d042  
f2d043   f2d044   f2d05    f2d052   f2d053   f2d054   f2d06    f2d062   f2d063   f2d064  
f2d07    f2d072   f2d073   f2d074   f2d08    f2d082   f2d083   f2d084   f2d08a   f2d082a 
f2d083a  f2d084a  f2d08b   f2d082b  f2d083b  f2d084b  f2d09    f2d092   f2d093   f2d094  
f2d10    f2d102   f2d103   f2d104   f2d11    f2d112   f2d12    f2d122   f2d13    f2d132  
f2d14    f2d142   f2d143   f2d144   f2d15    f2d152   f2d153   f2d154   f2d16    f2d162  
f2d163   f2d164   f2d17    f2d172   f2d173   f2d174   f2d18    f2d182   f2d183   f2d184  
f2e011   f2e012   f2e021   f2e022   f2e031   f2e032   f2e041   f2e042   f2e051   f2e052  
f2e061   f2e062   f2e071   f2e072   f2e081   f2e091   f2e092   f2e101   f2e102   f2e121  
f2e122   f2e131   f2e132   f2e133   f2e134   f2e135   f2e136   f2e137   f2h01   
f2h02   
/stats=def.

save outfile='F1718_F2_dist.sav' /compressed.
