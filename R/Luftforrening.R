
mydata <- read.csv("~/Documents/R/HC-Andersens-Boulevard.csv_rev_mod.csv")
head(mydata)

summary(mydata)

boxplot(NO2myg.m3~TidsKategori,mydata)



