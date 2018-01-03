library(ggplot2)
data(diamonds)
summary(diamonds)
dim(diamonds)

ggplot(aes(x = price), data = diamonds) +
  geom_histogram()

summary(diamonds$price)
subset(diamonds, diamonds$price < 500)
subset(diamonds, diamonds$price >= 15000)

ggplot(aes(x = price), data = diamonds) +
  geom_histogram(binwidth = 10) +
  facet_wrap(~cut)

levels(diamonds$cut)

by(diamonds$price, diamonds$cut, summary)
