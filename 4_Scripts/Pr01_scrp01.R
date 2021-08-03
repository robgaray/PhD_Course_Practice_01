##################
### Curso de Doctorado
### Análisis de datos para cargas energéticas en edificios. Contexto, Métodos de análisis, Herramientas y Aplicaciones
### UPV/EHU, 2021
### Roberto GARAY MARTINEZ, roberto@robertogaray.com / roberto.garay@Tecnalia.com
### Mikel LUMBRERAS MUGAGUREN
##################

##################
### Práctica 1
### Script 1
###
### 1. Instalación y activación de librerías
### 2. Apertura de 1 archivo CSV
### 3. Graficación inicial
### 4. Sumario de señales
##################

##################
### 1. Instalación y activación de librerías
##################

##################
### 2. Apertura de 1 archivo CSV
##################

# Gestión de directorios
# Directorio de trabajo
wd<-getwd()
# NOTA: Revísese que wd apunta al directorio en el que se ha dejado la información descargada
# por ejemplo, "C:/.../PhD_Course_Practice_01_R"
# en caso contrario, ejecutar la instancia de más abajo (reemplazando la ruta por la que corresponda)
# wd<-"C:/.../PhD_Course_Practice_01_R"

# Archivo de datos
file<-"/2_Data/Data_Pr01.csv"

# Ruta completa
ruta<-paste(wd,file, sep="")

# Lectura de un archivo csv
dataset <- read.csv(ruta, sep=";")
View(dataset)

##################
### 3. Graficación inicial
##################
# Seleccionar un día de datos
subset<-dataset[dataset$Month==1,]

# Graficar carga térmica vs hora del día
plot(subset$Hour_Day,subset$Power.kW.)

# Mejorando algo el gráfico (leyendas)
plot(subset$Hour_Day,subset$Power.kW.,
     xlab="hora", ylab="potencia [kW]")

# Mejorando algo el gráfico (escalas)
plot(subset$Hour_Day,subset$Power.kW.,
     xlab="hora", ylab="potencia [kW]",
     xlim= c(0,23), ylim= c(0,50))


# Graficar carga térmica vs temperatura ambiental exterior
plot(subset$Temperature,subset$Power.kW.)

# Mejorando algo el gráfico (leyendas y escalas)
plot(subset$Temperature,subset$Power.kW.,
     xlab="temperatura [ºC]", ylab="potencia [kW]",
     xlim= c(-20,30), ylim= c(0,75))



##################
### 4. Sumario de señales
##################

summary(dataset)
