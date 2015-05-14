library(ggplot2)
library(dplyr)
library(tidyr)
a=1:10
b=11:20

c=data.frame(a,b)
ggplot(c,aes(a,b))+geom_point()
