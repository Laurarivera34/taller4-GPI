# Estadísticas descriptivas

library(dplyr)

datos <- read.csv("data/raw/datos_simulados.csv")

# Error intencional: función mal escrita
mean_valor <- mean(datos$variable_y)

sd_valor <- sd(datos$variable_y)

print(mean_valor)
print(sd_valor)