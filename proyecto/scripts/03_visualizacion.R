library(ggplot2)
datos <- read.csv("data/raw/datos_simulados.csv")

p <- ggplot(datos, aes(x = variable_y)) + 
     geom_histogram(fill = "steelblue", bins = 10) + 
     theme_minimal()

ggsave("results/figures/histograma.png", p)

