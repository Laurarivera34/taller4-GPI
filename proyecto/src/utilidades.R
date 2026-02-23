# Función para calcular promedio
calcular_promedio <- function(x) {
  return(mean(x, na.rm = TRUE))
}

# Función para calcular desviación estándar
calcular_desviacion <- function(x) {
  return(sd(x, na.rm = TRUE))
}

# Función para resumir datos
resumen_datos <- function(x) {
  return(list(
    media = mean(x, na.rm = TRUE),
    desviacion = sd(x, na.rm = TRUE),
    minimo = min(x, na.rm = TRUE),
    maximo = max(x, na.rm = TRUE)
  ))
}