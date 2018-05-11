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
      layout=layout.fruchterman.reingold, #Layout algorithm
      vertex.size=15) # Size of the vertex

plot_circle <-plot (mi_primer_sociograma, # Object of plot
              main="Sociograma del curso", # Principal Title of plot
              sub="Cada circulo representa una persona y cada línea representa la relación social de 'conocer a.", # Secundary tittle of plot
              layout=layout.circle, #Layout algorithm
              vertex.size=15) # Size of the vertex

#Some analytics about this social network#

#Betweenness (Centralidad)#

centralidad <- betweenness(mi_primer_sociograma,
            directed = TRUE)

centralidad

#Degree (Grados)#

grados <- degree(mi_primer_sociograma,
                 mode= "ALL")

grados

#Closeness (Clausura)#
#holis
closeness <- closeness(mi_primer_sociograma,
                     mode ="ALL") 

