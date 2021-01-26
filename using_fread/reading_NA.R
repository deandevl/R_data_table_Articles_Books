# Reading NA,Nan
library(data.table)

data_csv <- "A,B,C
    10,20,NaN
    30,,40
    40,30,20
    ,NA,20"
data_dt <- data.table::fread(text = data_csv, na.strings = c("NA", "NaN", ""))
#a <- read_csv(data_csv, na = c("NA", "NaN", ""))
datstr(a_dt)
