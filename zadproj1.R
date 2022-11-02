library(e1071)

dane <- read.csv("F:/RPIS/rpis-zadproj1/kgh_d.csv")

daty <- as.Date(dane$Data)
zamk <- dane$Zamkniecie

plot(zamk ~ daty, type='l')
hist(zamk)

mean(zamk)
sd(zamk)
skewness(zamk)
kurtosis(zamk)
