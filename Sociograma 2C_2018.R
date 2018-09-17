#Script mi primer sociograma#

install.packages("readr")
install.packages("igraph")
install.packages("tidygraph")

# load packages for network exploration 

library(readr)
library(igraph) # Packages for network analysis and visualization
library(tidygraph) # Packages for network analysis and visualization compatible with "tidy" data philosophy

#En esta dirección hay muy buena información
#https://github.com/jalapic/SNA_workshop

# Import data matrix in csv extension

mat_adyacencia <- read.csv("https://raw.githubusercontent.com/diegoteca/mi_primer_sociograma/master/Matriz%20adyacencia%202C_2018.csv", 
                           row.names=1, 
                           sep=",",
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

#Add some atributtes for nodes of the network#
#Export from SPSS in UTF 8

nodos_atrib <- read.csv("~/R projects/mi_primer_sociograma/atributos_2C_2018.csv",
                        sep=",",
                        header=TRUE) #No se detalla el row.names porque no va con tidydata

# We add atributtes to mi_primer_sociograma object#

mi_primer_sociograma <-set_vertex_attr(mi_primer_sociograma, "Género", value = nodos_atrib$GENERO)
mi_primer_sociograma <-set_vertex_attr(mi_primer_sociograma, "nombre", value = nodos_atrib$APELLIDO)
mi_primer_sociograma <-set_vertex_attr(mi_primer_sociograma, "Grupo", value = nodos_atrib$GRUPO)

#Si se pone "label" en el plot sale "label"

vertex_attr(mi_primer_sociograma)
edge_attr(mi_primer_sociograma)
V(mi_primer_sociograma)

V(mi_primer_sociograma)$color<- ifelse(V(mi_primer_sociograma)$Género == 1, "red", "blue")
V(mi_primer_sociograma)$color <- mi_primer_sociograma$Grupo + 1

plot (mi_primer_sociograma, vertex.label.color = "black")

#Some analytics about this social network#

V(mi_primer_sociograma)
E(mi_primer_sociograma)

gsize(mi_primer_sociograma)
ecount(mi_primer_sociograma)

# Count number of vertices
gorder(mi_primer_sociograma)
vcount(mi_primer_sociograma)

#Betweenness (Centralidad)#

intermediacion <- betweenness(mi_primer_sociograma,
                              directed = TRUE)

intermediacion <- betweenness(V(mi_primer_sociograma)$color,
                              directed = TRUE)

summary(intermediacion)

print(intermediacion)

#Degree (Grado de centralidad)#

grado <- degree(mi_primer_sociograma,
                mode= "ALL")

summary(grado)
print(grado)
