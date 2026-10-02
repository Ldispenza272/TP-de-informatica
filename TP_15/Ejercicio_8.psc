
// ANALISIS:
// E: tamaño y dos listas de números.
// P: sumar elementos de la misma posición.
// S: listas originales y lista resultado.

Proceso ejercicio8
	
    Definir lista1, lista2, resultado Como Entero
    Definir cantidad, i Como Entero
    Definir continuar Como Caracter
	
    Repetir
        Escribir "Ingrese el tamaño de las listas:"
        Leer cantidad
		
        Dimension lista1[cantidad]
        Dimension lista2[cantidad]
        Dimension resultado[cantidad]
		
        Para i <- 1 Hasta cantidad Hacer
            Escribir "Lista 1 - elemento ", i, ":"
            Leer lista1[i]
        FinPara
		
        Para i <- 1 Hasta cantidad Hacer
            Escribir "Lista 2 - elemento ", i, ":"
            Leer lista2[i]
        FinPara
		
        Para i <- 1 Hasta cantidad Hacer
            resultado[i] <- lista1[i] + lista2[i]
        FinPara
		
        Escribir "Lista 1:"
        Para i <- 1 Hasta cantidad Hacer
            Escribir Sin Saltar lista1[i], " "
        FinPara
		
        Escribir ""
        Escribir "Lista 2:"
        Para i <- 1 Hasta cantidad Hacer
            Escribir Sin Saltar lista2[i], " "
        FinPara
		
        Escribir ""
        Escribir "Lista resultado:"
        Para i <- 1 Hasta cantidad Hacer
            Escribir Sin Saltar resultado[i], " "
        FinPara
		
        Escribir ""
        Escribir "¿Desea repetir? (S/N):"
        Leer continuar
    Hasta Que Mayusculas(continuar) = "N"
FinProceso