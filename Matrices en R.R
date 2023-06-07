numeros <- 1:10
matriz1 <- matrix(numeros)

#Personalizando matrix
matrix(numeros, nrow = 5, ncol = 2, byrow = TRUE)

#Asignando el triple de capacidad
matrix(numeros, nrow = 10, ncol = 3, byrow = FALSE)

#Utilizando solo el numero de filas
matrix(numeros, nrow = 5)

#Utilizando solo el numero de columnas
matrix(numeros, ncol = 2)

#Creando matrices a traves de matrix
#Vectores
x <- c(2, 7, 3, 6, 1)
y <- c(3, 7, 3, 5, 9)

# Por columnas / retorna una matrix
cbind(x, y)

# Por filas / retorna una matrix
rbind(x, y)

# Clase de la salida
class(cbind(x, y))  # "matrix"

# Tipo de dato de los elementos
typeof(cbind(x, y)) # "double"

#Crear una matrix utilizando nombre de 9 aplicaciones, ncol = 3
matriz2 <- matrix(c("VSCode", "Android Studio", "NetBeans", 
         "SublimeText", "Atom", "PHPStorm", "Eclipse", 
         "Notepad++", "RStudio"), ncol = 3)

#Tamaño de la matrix
dim(matriz2)

#Creando matrix con DIM
num <- 1:12 #Valores

dim(num) <- c(4,3) #Asignando dimensión con segundo vector

num2 <- 1:1200

dim(num2) <- c(120, 10)

#Apilar matrices
matrizx <- matrix(c(2, 7, 1, 3, 6, 1), ncol = 2, byrow = TRUE)
matrizxy <- matrix(c(3, 7, 6, 3, 5, 9), ncol = 2, byrow = TRUE)

# Apilando las matrices
matrizFusion1 <- rbind(matrizx, matrizxy)

#Personalizando nombre de filas y columnas
matriz3 <- matrix(c(13,15,15,35,56,45,76,45,2), nrow=3)

#Asignar nombre a cada fila
rownames(matriz2)<-paste0("Fila", 1:nrow(matriz2))

#Asignar nombre a cada columna
colnames(matriz3)<-paste0("columna", 1:ncol(matriz3))

#OBTENIENDO DATOS
matriz2

#Primer elemento de la matriz
matriz2[1]
matriz2[[1]]
matriz2[1,1]

#Ubicacion expicita
matriz2[2,2]

#obtener toda una fila
matriz2[3, ]

#Obtener toda una columna
matriz2[, 3]

#Obteniendo multiples datos
num2[5, 3:7]
num2[5:10, 2]

#Omitiendo datos (filas, columnas)
num2[7, c(-4, -7)]