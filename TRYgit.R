library(tidyverse)
library(modelr)
options(na.action = na.warn)
ggplot(data = sim1,aes(x,y))+
  geom_point(aes(color="red",size=4))
