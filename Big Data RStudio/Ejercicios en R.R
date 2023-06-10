#Ejercicios
#Matriz con 9 programas
matrizProgramas <- matrix(c("NotePad++", "VSCode", "Eclipse", "photoshop", "Indesign", 
                            "Inventor", "Word", "PowerPoint", "Excel"),nrow=3 ,ncol=3)

#Asignar nombre a cada fila
rownames(matrizProgramas)<- c("Básico", "Intermedio", "Avanzado")
rownames(matrizProgramas)<-paste0("", 3:nrow(matrizProgramas))

#Asignar nombre a cada columna
colnames(matrizProgramas)<- c("Desarrollo", "Diseño", "Ofimatica")
colnames(matrizProgramas)<-paste0("", 3:ncol(matrizProgramas))

num<-1:48

dim(num) <- c(4, 3)