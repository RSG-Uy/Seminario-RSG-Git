library(ggplot2)


# Aca hago un grafico

ggplot(data = ToothGrowth, aes( x = supp, y = len, fill = dose) ) +
  geom_col(position = "dodge") cambiopruebaremoto
