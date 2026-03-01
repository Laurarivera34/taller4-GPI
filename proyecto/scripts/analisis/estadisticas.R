# Estadísticas descriptivas

library(dplyr)

url <- "https://zenodo.org/records/18819967/files/datos_simulados.csv?download=1"
datos <- read.csv(url)

# Error intencional: función mal escrita
mean_valor <- mean(datos$variable_y)

sd_valor <- sd(datos$variable_y)

print(mean_valor)
print(sd_valor)