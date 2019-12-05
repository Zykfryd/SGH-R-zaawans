install.packages("ggplot2")
library(ggplot2)

dane <- economics
dane

#################################

# Spadki wydatków - krach w 2008r.

subDane <- dane[c(substring(dane$date, 1, 4) >= 2007 & substring(dane$date, 1, 4) <= 2012),]
ggplot(subDane, aes(date, pce)) +
  geom_point(colour = ifelse(substring(subDane$date,1,4) == 2008, 'red', 'black')) + 
  theme(legend.position = 'none') +
  labs(x = 'Year', y = 'Personal savings')




################################

# sezonowość i dodatkowo wzrost personal savings po 2008r.

qplot(dane$date, dane$psavert)












