library(ggplot2)
datos <- read.csv("data/raw/datos_simulados.csv")

p <- ggplot(datos, aes(x = variable_y)) + 
     geom_histogram(fill = "darkblue", bins = 20) + 
     theme_minimal()

ggsave("results/figures/histograma.png", p)

