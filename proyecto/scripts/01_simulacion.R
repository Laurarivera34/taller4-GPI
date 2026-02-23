source("src/funciones_simulacion.R")

# Guardar 
datos <- generar_datos_taller(100) 

# Guardamos el archivo para que los siguientes scripts lo encuentren
write.csv(datos, "data/raw/datos_simulados.csv", row.names = FALSE)
