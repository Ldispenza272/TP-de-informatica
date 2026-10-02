
// ANALISIS:
// E: cantidad y números enteros.
// P: calcular las sumas acumuladas.
// S: lista original y lista acumulada.

Proceso ejercicio10
	
    Definir lista, acumuladas Como Entero
    Definir cantidad, i, suma Como Entero
    Definir continuar Como Caracter
	
    Repetir
        Escribir "Ingrese la cantidad de elementos:"
        Leer cantidad
		
        Dimension lista[cantidad]
        Dimension acumuladas[cantidad]
		
        suma <- 0
		
        Para i <- 1 Hasta cantidad Hacer
            Escribir "Ingrese el número ", i, ":"
            Leer lista[i]
			
            suma <- suma + lista[i]
            acumuladas[i] <- suma
        FinPara
		
        Escribir "Lista original:"
        Para i <- 1 Hasta cantidad Hacer
            Escribir Sin Saltar lista[i], " "
        FinPara
		
        Escribir ""
        Escribir "Sumas acumuladas:"
        Para i <- 1 Hasta cantidad Hacer
            Escribir Sin Saltar acumuladas[i], " "
        FinPara
		
        Escribir ""
        Escribir "¿Desea repetir? (S/N):"
        Leer continuar
    Hasta Que Mayusculas(continuar) = "N"
FinProceso