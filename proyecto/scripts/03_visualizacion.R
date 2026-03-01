library(ggplot2)
url <- "https://zenodo.org/records/18819967/files/datos_simulados.csv?download=1"
datos <- read.csv(url)

p <- ggplot(datos, aes(x = variable_y)) + 
     geom_histogram(fill = "darkblue", bins = 20) + 
     theme_minimal()

ggsave("results/figures/histograma.png", p)

