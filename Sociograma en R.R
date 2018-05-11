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

plot_reingold <-plot (mi_primer_sociograma, # Object of plot
      main="Sociograma del curso", # Principal Title of plot
      sub="Cada circulo representa una persona y cada línea representa la relación social de 'conocer a.", # Secundary tittle of plot
      layout=layout.fruchterman.reingold) #Layout algorithm

plot_circle <-plot (mi_primer_sociograma, # Object of plot
              main="Sociograma del curso", # Principal Title of plot
              sub="Cada circulo representa una persona y cada línea representa la relación social de 'conocer a.", # Secundary tittle of plot
              layout=layout.circle) #Layout algorithm
prueba <-alpha.centrality(mi_primer_sociograma,
                 nodes = V(mi_primer_sociograma),
                 alpha =1,
                 loops = FALSE)

write_graph(g, "/tmp/g.txt", "edgelist")

write_graph(mi_primer_sociograma, "graphml")

