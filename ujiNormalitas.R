library("moments")
df <- read.csv(file.choose(), header= TRUE)
x = df$Data
'test normality'
library(nortest)
lillie.test(df)

