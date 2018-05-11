#Script mi primer sociograma#

install.packages("readr")
install.packages("igraph")
install.packages("tidygraph")

# load packages for network exploration 

library(readr)
library(igraph) # Packages for network analysis and visualization
library(tidygraph) # Packages for network analysis and visualization compatible with "tidy" data philosophy

# Import data matrix in csv extension

mat_adyacencia <- read.csv("https://raw.githubusercontent.com/diegoteca/mi_primer_sociograma/master/mat_adyacencia.csv", 
                           row.names=1, 
                           sep=";",
                           header=TRUE)

matrix <-as.matrix(mat_adyacencia)

mi_primer_sociograma <- graph.adjacency(matrix,
                                        mode = "directed",
                                        diag = FALSE)
mi_primer_sociograma

plot (mi_primer_sociograma)

