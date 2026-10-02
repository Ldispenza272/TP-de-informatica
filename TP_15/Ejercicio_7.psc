
// ANALISIS:
// E: cantidad y calificaciones.
// P: calcular promedio y contar aprobados/desaprobados.
// S: promedio, aprobados y desaprobados.

Proceso ejercicio7
	
    Definir notas Como Real
    Definir cantidad, i, aprobados, desaprobados Como Entero
    Definir suma, promedio Como Real
    Definir continuar Como Caracter
	
    Repetir
        Escribir "Ingrese la cantidad de estudiantes:"
        Leer cantidad
		
        Dimension notas[cantidad]
		
        suma <- 0
        aprobados <- 0
        desaprobados <- 0
		
        Para i <- 1 Hasta cantidad Hacer
            Escribir "Ingrese la nota del estudiante ", i, ":"
            Leer notas[i]
			
            suma <- suma + notas[i]
			
            Si notas[i] >= 6 Entonces
                aprobados <- aprobados + 1
            SiNo
                desaprobados <- desaprobados + 1
            FinSi
        FinPara
		
        promedio <- suma / cantidad
		
        Escribir "Promedio: ", promedio
        Escribir "Aprobados: ", aprobados
        Escribir "Desaprobados: ", desaprobados
		
        Escribir "¿Desea repetir? (S/N):"
        Leer continuar
    Hasta Que Mayusculas(continuar) = "N"
FinProceso