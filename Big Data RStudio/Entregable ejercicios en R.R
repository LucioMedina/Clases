#Ejercicio 1
listRand <- c(sample(1:100, size = 30, replace = FALSE))

#Ejercicio 2
personas <- c("Lucio", "Angel", "Mirian", "Israel", 
              "Sofia", "Pedro", "Juan", "Jose",
              "Manuel", "Francisco", "Leonardo", "Diego")

#Ejercicio 3
paises <- c("Perú", "Argentina", "Colombia", "Chile",
            "Ecuador", "Venezuela", "Cuba", "Puerto Rico",
            "República Dominicana", "Francia", "Italia",
            "España", "Croacia", "Canadá", "Marruecos")

#Ejercicio 4
iPersonas <- c(rev(personas))

#Ejercicio 5
oPaises <- c(rev(paises))

#Ejercicio 6
matrixNum <- matrix(1:120)

#Ejercicio 7
#Lo cree en vectores para tenerlo un poco mas ordenado
LineaBlanca <- c("Refrigeradora", "Cocina", "Congeladora", 
                 "Lavadora", "secadoras")
Informatica<- c("Portatil", "PC", "Tablet", 
                 "Teléfono", "Altavoces")
VideoJuegos<- c("FIFA 23", "GTA V", "Fornite", 
                "Among Us", "Valorant")
Juguetes<- c("Lego", "NERF", "Peluches", 
                "Transformers", "Monopoly")
matrixTienda <- matrix(c(LineaBlanca, Informatica, VideoJuegos, Juguetes), nrow = 5, ncol = 4)
colnames(matrixTienda)<- c("LineaBlanca", "Informatica", "VideoJuegos", "Juguetes")

#Ejercicio 8
primos <- matrix(c(2, 3, 5, 7, 11, 13, 17), nrow = 7, ncol = 1)

#Ejercicio 9
impares <- matrix(c(1, 3, 5, 7, 9, 11, 13), nrow = 7, ncol = 1)

#Ejercicio 10
numFusion <- rbind(primos, impares)
colnames(numFusion)<-c("Fusion")

numFusion2 <- cbind(primos, impares)
colnames(numFusion2)<-c("Primos", "Impares")

#Ejercicio 11
# Datos de ejemplo
componentes <- c(1,2,3,4,5)
ventas <- c(100, 80, 120, 90, 150)

# Crear el gráfico
plot(componentes, ventas,
     type = "b",
     main = "Ventas de Componentes para PC",
     xlab = "Componentes",
     ylab = "Ventas",
     col = "blue",
     pch = 16)



#Ejercicio 12
autos <- c("KIA Picanto", "Hyundai ION", "Toyota Yaris", "Ford eco sport", "JAC JS4")
ventas2 <- c(100, 80, 120, 90, 150)

barplot(ventas2, 
        names.arg = autos,
        main = "Ventas de Automoviles",
        xlab = "Autos",
        ylab = "Ventas",
        col = "blue",
        border = "black")



