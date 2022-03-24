mtcars
library(tidyverse)
library(tidyverse)
library(ggplot2)


carros = mtcars %>% 
  select(mpg, cyl, gear) %>% 
  filter(cyl >= 6)

carros

df = data.frame(carros)

df

pie(table(df$cyl))
barplot(table(df$cyl))

barplot(table(df$mpg))

pie(table(df$gear))
barplot(table(df$gear))

plot(df$mpg, df$cyl)
plot(df$cyl, df$gear)

ggplot(data = carros, aes(x = as.factor(cyl), y = mpg)) + 
  geom_point()

ggplot(data = carros, aes(x = as.factor(cyl), y = mpg)) + 
  geom_boxplot()

ggplot(carros, aes(x = mpg)) + 
  geom_histogram()

ggplot(carros, aes(x = cyl)) + 
  geom_histogram()

ggplot(carros, aes(x = gear)) + 
  geom_histogram()

ggplot(carros, aes(x = cyl)) + 
  geom_bar()

