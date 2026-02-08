library(ggplot2)
library(palmerpenguins)
ggplot(data = penguins)+ geom_point(mapping=aes(x=flipper_len,y=body_mass))
ggplot(data = penguins) + 
  geom_point(mapping = aes(x=flipper_len, y=body_mass,shape = species,color=species))
ggplot(data =penguins)+
  geom_point(mapping= aes(x=flipper_len,y=body_mass,alpha = species))