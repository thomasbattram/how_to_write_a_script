# ------------------------------------------
# Generating pack years in ALSPAC
# ------------------------------------------

# This script extracts smoking variables from
# the mothers within ALSPAC and uses this
# to generate pack years. 
# Authors: Thomas Battram, Gwen Fernandes. 
# Date: 2020/02/15

# load packages
library(haven)

# read in data
df <- read_dta("my_data.dta")

# structure of the script:
# 1. Extract the smoking variables
# 2. Exclude individuals with withdrawn consent and too much missing data
# 3. Generate pack years variable 
# 4. Check for outliers
# 5. Write out a table with identifiers and pack years variables
 