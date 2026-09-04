library(datos)
library(ggplot2)
datos::millas

#?millas

ggplot(data = millas) +
  geom_point(mapping = aes(x = cilindrada, y = autopista, color = clase))

?geom_point

