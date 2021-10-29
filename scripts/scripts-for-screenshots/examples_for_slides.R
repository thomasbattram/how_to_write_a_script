### Fig1

# ------------------------------------------
# Part A of script
# ------------------------------------------

# comment
1+1

# comment
2+2

# ------------------------------------------
# Part B of script
# ------------------------------------------

### Fig 2

# ------------------------------------------
# Generating pack years in ALSPAC
# ------------------------------------------

# This script extracts smoking variables from the mothers 
# within ALSPAC and uses this to generate pack years. 
# Authors: Thomas Battram, Gwen Fernandes. 
# Date: 2020/02/15

### Fig 3

library(haven)
df <- read_dta("my_data.dta")


### Fig 4

# structure of the script:
# 1. Extract the smoking variables
# 2. Exclude individuals with withdrawn consent
#    and too much missing data
# 3. Generate pack years variable 
# 4. Check for outliers
# 5. Write out a table with identifiers 
#    and pack years variables

### Fig 5

# ------------------------------------------
# Generating pack years in ALSPAC
# ------------------------------------------

# This script extracts smoking variables from the mothers within ALSPAC
# and uses this to generate pack years. 
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

### Fig 6

a_var <- c(1, 2, 3)
a.var <- c(1, 2, 3)
aVar <- c(1, 2, 3)


x <-c(1,2,51,124,4124)
x <- c(1, 2, 51, 124, 4124)
x   <-        c(1   ,2    ,   51,124    , 4124) 


my_plot <- plot(x = my_data$x, y = mydata$y, xlab = "My X-axis label", ylab = "My Y-axis label", main = "My incredible plot")

my_plot <- plot(x = my_data$x, 
                y = my_data$y, 
                xlab = "My X-axis label", 
                ylab = "My Y-axis label", 
                main = "My plot title")
