setwd("C:\\data\\DA2019\\SEM2\\CRM")
library(readxl) 
Arpubs <- data.frame(read_excel("C:\\data\\DA2019\\SEM2\\CRM\\Armenian_Pubs.xlsx"))
library(dplyr)
dat %>% 
  group_by(ID) %>% 
  filter((Gender != "Both" & n_distinct(Gender)==3)| n() ==1 )
select(Arpubs$Fav_Pub)
