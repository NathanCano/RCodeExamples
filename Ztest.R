#install.packages("TeachingDemos")
library(TeachingDemos)

x<-c(1001,1003,998,992,991,994,1002,999,986,996,997,988,1005,995)
z.test(x, alternative= "two.sided", mu= 1000, stdev = 5.6457, conf.level = .95)

