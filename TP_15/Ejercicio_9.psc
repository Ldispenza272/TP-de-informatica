
// ANALISIS:
// E: cinco nombres de ciudades.
// P: contar los caracteres de cada ciudad.
// S: ciudades y cantidad de caracteres.

Proceso ejercicio9
	
    Definir ciudades Como Caracter
    Definir cantidades Como Entero
    Definir i Como Entero
    Definir continuar Como Caracter
	
    Repetir
        Dimension ciudades[5]
        Dimension cantidades[5]
		
        Para i <- 1 Hasta 5 Hacer
            Escribir "Ingrese la ciudad ", i, ":"
            Leer ciudades[i]
			
            cantidades[i] <- Longitud(ciudades[i])
        FinPara
		
        Para i <- 1 Hasta 5 Hacer
            Escribir ciudades[i], " tiene ", cantidades[i], " caracteres."
        FinPara
		
        Escribir "¿Desea repetir? (S/N):"
        Leer continuar
    Hasta Que Mayusculas(continuar) = "N"
FinProceso