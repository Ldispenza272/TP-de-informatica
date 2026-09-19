
// ANÁLISIS DEL PROBLEMA (E/P/S)
// Entrada: posición n de la sucesión de Fibonacci.
// Proceso: sumar recursivamente los dos términos anteriores.
// Salida: término de Fibonacci ubicado en la posición indicada.

Proceso ejercicio10
	
    Definir n, resultado Como Entero
    Definir continuar Como Caracter
	
    Repetir
		
        Escribir "Ingrese la posición de Fibonacci (entero positivo o cero):"
        Leer n
		
        Si n >= 0 Entonces
			
            resultado <- fibonacci(n)
			
            Escribir "El término en la posición ", n, " es: ", resultado
			
        SiNo
            Escribir "La posición no puede ser negativa."
        FinSi
		
        Escribir "¿Desea realizar otra operación? (S/N)"
        Leer continuar
		
    Hasta Que Mayusculas(continuar) = "N"
	
FinProceso


Funcion resultado <- fibonacci(n)
	
    Si n = 0 Entonces
        resultado <- 0
    SiNo
        Si n = 1 Entonces
            resultado <- 1
        SiNo
            resultado <- fibonacci(n - 1) + fibonacci(n - 2)
        FinSi
    FinSi

FinFuncion