datos <- read.csv("data/raw/datos_simulados.csv")

# Calculamos estadísticas sobre 'variable_y'
resumen <- data.frame(
  Variable = "Variable Y",
  Media = mean(datos$variable_y),
  SD = sd(datos$variable_y)
)

# Guardamos el resumen en processed y en la tabla de resultados
write.csv(resumen, "data/processed/resumen_estadistico.csv", row.names = FALSE)
write.csv(resumen, "results/tables/tabla_resumen.csv", row.names = FALSE)

