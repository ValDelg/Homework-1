#Valery Delgado Homework 1 Staistics and Econometrics ECO B2000
#Group Members: Holli Tai, Liam O'Neill
#Date September 2, 2022

# Compared the summaries between gender and sexual orientation
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


#Something I found interesting in terms of the gender category is that most females and males sexual orientation is straight. 
#While transgender individuals highest sexual orientation was categorized as something else. 