# ALGUNOS COMANDOS �TILES (Esto es un comentario)

# Ejecutar una o varias l�neas de c�digo: Cntrl+enter o pulsar "Run"
print("Hola a todos")

# Conocer directorio
getwd()

# Cambiar directorio (NOTA: R no reconoce las barras invertidas "\")
setwd("C:/Users")

# Ejecutar todo el c�digo: Pulsar Source
print("Ejecutando todo el código")

# Borrar consola: Cntrl+L en la consola

# Instalaci�n de paquetes
install.packages("plotly")

# Para utilizarlo
library(plotly)

# Ayuda
?print
help(print)

# Asignaci�n de valores a variables
x <- 5
y <- (4*x+5/2) - log(x) + cos(2*pi*x)

# Eliminar una variable
rm(y)

# Borrar el contenido del workspace: 
rm(list=ls())
