library(ggplot2)

Agregando cambios aca en remoto
# Aca hago un grafico

ggplot(data = ToothGrowth, aes( x = supp, y = len, fill = dose) ) +
  geom_col(position = "dodge")
