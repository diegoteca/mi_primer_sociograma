#Script mi primer sociograma#

install.packages("readr")
install.packages("igraph")
install.packages("tidygraph")

# load packages for network exploration 

library(readr)
library(igraph)
library(tidygraph)

# Import data matrix in csv extension

library(readr)
mat_adyacencia <- read_delim("Bases/Bases Sincronizadas/mat_adyacencia.csv", 
                             ";", escape_double = FALSE, trim_ws = TRUE)

mat_adyacencia <- read.csv("~/Bases/Bases Sincronizadas/mat_adyacencia.csv", 
                           row.names=1, 
                           sep=";",
                           header=TRUE)

matrix_csv <-read.csv("Bases/Bases Sincronizadas/mat_adyacencia.csv",
                      header=TRUE,
                      row.names = 1)


matrix <-as.matrix(mat_adyacencia)

mi_primer_sociograma <- graph.adjacency(matrix,
                                        mode = "directed",
                                        diag = FALSE)
mi_primer_sociograma

plot (mi_primer_sociograma)

