install.packages("tidyverse")
install.packages("plyr")
library(tidyverse)
library(plyr)
load("~/Downloads/Stats and Econometrics/Household_Pulse_data.RData")
Household_Pulse_data[1:10,1:7]
attach(Household_Pulse_data)
summary(GENID_DESCRIBE)
summary(SEXUAL_ORIENTATION)
summary(SEXUAL_ORIENTATION[GENID_DESCRIBE == "female"])
summary(SEXUAL_ORIENTATION[GENID_DESCRIBE == "male"])
summary(SEXUAL_ORIENTATION[GENID_DESCRIBE == "transgender"])
prop.table(table(SEXUAL_ORIENTATION,GENID_DESCRIBE))
#In terms of the gender category most females  and males sexual orientation is straight. 
#While transgender individuals sexual orientation is something else.