library(dplyr)
library(tidyverse)
mechacar_mpg <- file.choose('/MechaCar_Challenge/MechaCar_mpg.csv')
mechacar <- read.csv(mechacar_mpg,check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar))

Mecha_Suspension_coil <- file.choose('/Suspension_Coil.csv')
mecha_coil <- read.csv(Mecha_Suspension_coil,check.names = F,stringsAsFactors = F)
total_summary <- mecha_coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep')
lot_summary <- mecha_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep')
