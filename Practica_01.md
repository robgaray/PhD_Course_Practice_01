# Análisis de datos para cargas energéticas en edificios. Contexto, Métodos de análisis, Herramientas y Aplicaciones

# Módulo 1. Práctica (4h)

# Bloque 1

# Contenido de la práctica
*(Teoria 10')*
- Qué se va a hacer
- Herramientas y datos

# Puesta a punto
*(Práctica 20')*
- Abrir RStudio
- Descargar repositorio desde URL
- Nuevo Proyecto

## [Script 1] 
- Script de prueba
  - Abrir CSV
  - Gráfico de 1 día de datos
  - Sumario de señales

# Estructura básica de R Studio
*(Teoria 15')*
- Lenguaje interpretado
- Proyecto
- Script
- Consola

*(Hasta aquí, 45h)*

# Bloque 2
# Subseteado
*(Práctica 10')*
## [Script 2]
*Tomar un dataframe como base y empezar a buscar formas de sacar información. Luego hacer medias y graficarlas.*
- Sumario de carga de un mes del año
  - subsetear por numérico
  - guardar información en un vector
- Sumario de carga de todos los meses del año
  - item for que recorre una lista de meses
  - luego subsetear por numérico
  - guardar información en una matriz
  - Convertir matriz a data frame
- Inspeccionar vector, matriz data frame (A realizar por los alumnos)
  - Ver cómo salen en la consola
  - Ver cómo se indexa a cada uno
## [Script 2. Resuelto]

# Tipos de datos
*(Teoria 10')*
- Numéricos
- Booleanos
- String
- Vector
- Matriz
- Data Frame
- Lista

# Subseteado, a resolver por los alumnos
*(Práctica 10')*
## [Script 3]
- Sumario de carga de un día de la semana
  - subsetear por string
  - guardar información en un vector
- Sumario de carga de todos los días de la semana (A realizar por los alumnos)
  - item for que recorre una lista de meses
  - luego subsetear por string
  - guardar información en una matriz
  - Convertir matriz a data frame
## [Script 3. Resuelto]

*(Hasta aquí, 1h15')*
*(Descanso, 15')*

# Leer y escribir archivos
*(Práctica, 15')*
## [Script 4]
- Leer desde CSV
  - Abrir archivo con editor de texto y verificar formato
  - Cargar CSV
  - head/tail
  - Sumario
- Verificar y corregir
  - Decimales
  - Tipos de datos
- Calcular
  - HDD 15ºC
- Escribir a CSV
  - Abrir archivo con editor de texto y verificar formato
- Archivos RDS
  - Escribir RDS
  - (Intentar) Abrir archivo con editor de texto y verificar formato
  - Cargar RDS  

*(Hasta aquí, 1h45')*

# Bloque 3
# Graficar
*(Práctica, 60')*
## [Script 4]
- Series temporales (carga térmica vs tiempo)
  - Plotear 1 mes
  - Plotear 1 día
  - Añadir todos los días de una semana
- Colores
  - Gráfico vacío
  - Añadir series de 1 día a lo largo de toda la semana, cada una con un color
- Auxiliares
  - Añadir leyenda eje X
  - Añadir leyenda eje Y
  - Añadir título
  - Añadir leyenda

(A realizar por los alumnos)
  -  Series temporales (carga térmica vs tiempo)
  -  semanas 1, 15, 26, 38 en colores
  -  Ejes, leyendas,...
 ## [Script 4. Resuelto. 1]

- Dividir gráfico
  - 3 gráficos en horizontal
  - Carga térmica, Temperatura, Radiación solar
  - Graficar 1 día

(A realizar por los alumnos)
  - 3 gráficos en vertical
  - Carga térmica, Temperatura, Radiación solar
  - Graficar semana 15
## [Script 4. Resuelto. 2]

- Gráfico XY
  - Carga térmica vs Temperatura

- Gráfico XY
  - Carga térmica vs HDD

(A realizar por los alumnos)
  - Carga térmica vs Temperatura
  - Color distinto para cada mes
## [Script 4. Resuelto. 3]

- Boxplot
  - Carga térmica para cada mes

(a realizar por los alumnos)
  - Carga térmica para cada día de la semana en ENERO
## [Script 4. Resuelto. 4]

- Heat Map
  - X: Hora de la semana
  - Y: Semana del año
  - Color: Carga

- Gráfico a archivo

(a realizar por los alumnos)
- Gráfico XY a archivo
  - Carga térmica vs Temperatura
  - Color distinto para cada mes
## [Script 4. Resuelto. 5]

*(Hasta aquí, 2h45')*
*(Descanso, 15')*

# Bloque 4
# Marcas de tiempo
*(Práctica, 15')*
## [Script 5]
- Indexación como POSIXCT
- Sacar valores típicos día del año, día de la semana,...

(a realizar por los alumnos)
- Sacar la semana 45
- Gráfico XY Carga vs Temperatura a archivo
## [Script 5. Resuelto]


# Flujo del programa
*(Práctica, 15')*
## [Script 6]
- Indexación
- IF
- FOR
- WHILE

(a realizar por los alumnos)
- Sacar gráfico Q vs T para todos los meses del año
## [Script 6. Resuelto]

# Subseteado (2ª parte)
*(Práctica, 15')*
## [Script 7]
- Subseteado por índices
- Subseteado por condiciones

(a realizar por los alumnos)
- Sacar data frame con Mes=7
- Sacar data frame con Mes=3 y carga >XXXkW
## [Script 7. Resuelto]

# Funciones
*(Práctica, 15')*