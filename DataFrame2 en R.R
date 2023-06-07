productos <- read.table(file = "productos.csv", header = TRUE, sep = ";")
personas <- read.table(file = "personas.txt", header = TRUE)
clientes <- read.table(file = "clientes.txt", header = TRUE, skip = 3)
clientes <- read.table(file = "clientes.txt", header = TRUE, skip = 3)

#Archivos externos
url <- "http://courses.washington.edu/b517/Datasets/string.txt"
datos <- read.table(url, header = TRUE)

getwd()
url <- "http://courses.washington.edu/b517/Datasets/string.txt"
download.file(url, "datosprueba.txt")