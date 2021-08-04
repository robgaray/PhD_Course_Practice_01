##################
### Curso de Doctorado
### Análisis de datos para cargas energéticas en edificios. Contexto, Métodos de análisis, Herramientas y Aplicaciones
### UPV/EHU, 2021
### Roberto GARAY MARTINEZ, roberto@robertogaray.com / roberto.garay@Tecnalia.com
### Mikel LUMBRERAS MUGAGUREN
##################

##################
### Práctica 1
### Script 4
###
### 0. Gestión de directorios
### 1. Instalación y activación de librerías, carga de funciones
### 
### referencia
###
### 2. Lectura desde archivos CSV
### 3. Corrección de archivos
### 4. Marcas de tiempo
### 5. Cálculos
### 6. Escritura de archivos CSV
### 7. Archivos RDS
###
##################

##################
### 0. Gestión de directorios
##################
# Gestión de directorios
# Directorio de trabajo
wd<-getwd()
# NOTA: Revísese que wd apunta al directorio en el que se ha dejado la información descargada
# por ejemplo, "C:/.../PhD_Course_Practice_01_R"
# en caso contrario, ejecutar la instancia de más abajo (reemplazando la ruta por la que corresponda)
# wd<-"C:/.../PhD_Course_Practice_01_R"

##################
### 1. Instalación y activación de librerías, carga de funciones
##################

# Instalación y activación de librerías
# readr
install.packages("readr")
library(readr)

##################
### Referencia
##################

##################
### 2. Lectura desde archivos CSV
### 2.1 Apertura de archivos en editor de texto
### 2.2 Importación de archivos (visual)
### 2.3 Importación de archivos (código)
### 2.4 Inspección de dataframe
##################

# 2.1 Apertura de archivos en editor de texto
# En el cuadro inferior-derecha
# Seleccionar la pestaña "Files".
#    Es un pequeño explorador de archivos
#    Debería estar inicializado en la ruta de la práctica
# Acceder al directorio 2_Data
# Clickar sobre "Data_Pr01.csv"
# Seleccionar "view file"
#    Se abrirá el archivo en la pestaña superior-izquierda
# Revisar tamaño del archivo
#    Debería tener 7974 filas (+1 vacía)
#    Si una fila del archivo es demasiado larga para mostrarse en la ventana
#       Se continúa en la siguiente fila, pero sólo se numera la primera
# Revisar el formato
#    Primera fila: cabecera
#    Resto de filas: datos
#    Separación por columnas: ";"
#    Decimales: "."

# 2.2 Importación de archivos (visual)
# Hay (al menos) dos formas
#     File>...
#     Con el explorador de archivos + readr (se explica al final)
#
# File>Import Dataset>From Text (base)
# Seleccionar el archivo ".../2_Data/Data_Pr01.csv" (idem que en el punto anterior)
# Se abre una ventana
# Elegir el formato de importación
#    ";" -> Semicolon
#    "." -> Period
# Import
# Observar lo que se ha escrito en la consola
#    Debería ser algo como esto:
#    Data_Pr01 <- read.csv("C:/.../PhD_Course_Practice_01_R/2_Data/Data_Pr01.csv", sep=";")
#    View(Data_Pr01)
# Observar el data frame importado
#    Se debería haber abierto en la ventana superior-izquierda. Como una pestaña adicional
#    En caso contrario, Seleccionar en la ventana superior-derecha, peastaña "Environment"
#
# Alternativamente, se puede importar un archivo CSV mediente readr
#    File>Import Dataset>From Text (readr)
#    también desde el explorador de archivos, clickando sobre el archivo y luego "Import Dataset"
# Es ligeramente más avanzado. Permite definir el tipo de datos en cada columna

# 2.3 Importación de archivos (código)
# A realizar por los alumnos
# 
# Aprovechar el código generado en el punto 2.2
#    Data_Pr01 <- read.csv("C:/.../PhD_Course_Practice_01_R/2_Data/Data_Pr01.csv", sep=";")
# Importar el archivo Data_Pr01_FORMAT2.csv
# Verificar el formato del archivo (puede tener alguna sorpresa)
# El dataframe de salida debería llamarse "df_formato2"
df_formato2 <- read.csv("C:/GIT/PhD_Course/PhD_Course_Practice_01_R/2_Data/Data_Pr01_FORMAT2.csv")

# Importar el archivo Data_Pr01_FORMAT3.csv
# Verificar el formato del archivo (puede tener alguna sorpresa)
# El dataframe de salida debería llamarse "df_formato3"
# NOTA los decimales se establecen con: dec="XXX"
df_formato3 <- read.csv("C:/GIT/PhD_Course/PhD_Course_Practice_01_R/2_Data/Data_Pr01_FORMAT3.csv", sep=" ",dec = ",")

# 2.4 Inspección de dataframe
# (df_formato3)
View(df_formato3)
summary(df_formato3)
head(df_formato3)
tail(df_formato3)
dim(df_formato3)
is.na(df_formato3)
summary(is.na(df_formato3))

##################
### 3. Corrección de archivos
### 3.1 Importación de datos con errores de formato
### 3.2 Inspección de tipos de dato
### 3.3 Corrección de tipos de dato
##################

##################
### 4. Marcas de tiempo
### 4.1 Revisión de marcas de tiempo en el archivo
### 4.2 Generación de variable POSIX
### 4.3 Generación de varaiables auxiliares
##################

##################
### 5. Cálculos
### 5.1 Agregación de datos por día
### 5.2 Cálculo de GD
##################

##################
### 6. Escritura de archivos CSV
### 6.1 Escritura a archivo CSV
### 6.2 Inspección del archivo con editor de texto
##################

##################
### 7. Archivos RDS
##################

