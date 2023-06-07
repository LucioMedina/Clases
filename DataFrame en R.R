temp <- c(20.37, 18.56, 18.4, 21.96, 29.53, 28.16,
          36.38, 36.62, 40.03, 27.59, 22.15, 19.85)
humedad <- c(88, 86, 81, 79, 80, 78,
             71, 69, 78, 82, 85, 83)
precipitaciones <- c(72, 33.9, 37.5, 36.6, 31.0, 16.6,
                     1.2, 6.8, 36.8, 30.8, 38.5, 22.7)
mes <- c("enero", "febrero", "marzo", "abril", "mayo", "junio",
         "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre")

datos <- data.frame(mes = mes, temperatura = temp, humedad = humedad,
                    precipitaciones = precipitaciones)
names(datos) # Nombres de las variables (columnas)
