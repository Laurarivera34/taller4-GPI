# Función para generar los datos de la simulación
generar_datos_taller <- function(n_observaciones) {
  set.seed(2026) # Para que siempre salgan los mismos datos
  
  datos <- data.frame(
    id = 1:n_observaciones,
    variable_x = runif(n_observaciones, 0, 100),
    variable_y = rnorm(n_observaciones, 50, 10)
  )
  
  return(datos)
}


