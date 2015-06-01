# NSHAP-cytokines
Code and documentation for cytokines data

# File version *`8dc6902`* (`cytokines-8dc6902.dta`)

On the [NSHAP website](http://nshap.uchicago.edu) navigate to Data-> Wave 2 -> Biomeasures -> Finaly cytokine dataset.

# Variable description

```

. des, fullnames

Contains data from U:\Clients\NSHAP\Data\biomeasures\cytokines\cytokines-8dc6902.dta
  obs:       116,140                          W2 cytokine data (8dc6902)
 vars:            38                          16 Mar 2015 10:38
 size:   103,829,160                          (_dta has notes)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
              storage   display    value
variable name   type    format     label      variable label
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
_batch          byte    %10.0g                
_plate          str31   %31s                  Plate identifier (taken from folder name)
_file           str46   %46s                  Name of raw (Excel) file
_sheet          str16   %16s                  Name of worksheet
_row            byte    %9.0g                 Row in which summary data appears in file
file_name       str122  %122s                 
analyte         str16   %16s                  
acquisition_date
                str21   %21s                  
reader_serial_number
                str28   %28s                  
plate_id        str1    %9s                   
rp1_pmt_volts   str14   %14s                  
rp1_target      str4    %9s                   
type            str3    %9s                   Type of sample
well            str3    %9s                   
description     str7    %9s                   
su_id           str8    %8s                   respondent id
fi              str7    %9s                   Arbitrary unitless fluorescence values
fi_bkgd         str18   %18s                  Fluorescence values corrected for background
obs_conc        str17   %17s                  Calculated observed concentration utilizing the standard curve
exp_conc        str6    %9s                   Expected concentration of the standards
obs_exp_100     str4    %9s                   100% values equals perfectly fitting standard curve
dilution        str6    %9s                   Dilution factor used to prepare plasma samples for the assay
outlier         str1    %9s                   Replicate-specific outlier indicator
mean_fi         str17   %17s                  Mean fluorescence values for replicate pair
mean_fi_bkgd    str18   %18s                  Mean corrected fluorescence values for replicate pair
std_dev         str17   %17s                  Between-replicate standard deviation of fluorescence measurements
cv              str17   %17s                  Between-replicate coefficient of variation (%)
mean_obs_conc   str17   %17s                  Mean observed concentration for replicate pair
mean_obs_exp_100
                str6    %9s                   (mean calculated observed / expected) x 100
outlier_pair    str1    %9s                   Outlier indicator for replicate pair
qc_only         byte    %8.0g                 Observations retained for QC analyses only
f1l1            str55   %55s                  
f1l2            str41   %41s                  
f1l3            str75   %75s                  
f1l4            str72   %72s                  
f2l1            str31   %31s                  
f2l2            str107  %107s                 
f2l3            str38   %38s                  
----------------------------------------------------------------------------------------------------------------
Sorted by:  _batch  _plate  _file  _sheet  _row  well

```

