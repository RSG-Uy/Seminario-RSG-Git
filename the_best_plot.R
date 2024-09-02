library(ggplot2)


# Aca hago un grafico

ggplot(data = ToothGrowth, aes( x = supp, y = len, fill = dose) ) +
  geom_col(position = "dodge") +
  scale_fill_viridis_c(option = "A")
