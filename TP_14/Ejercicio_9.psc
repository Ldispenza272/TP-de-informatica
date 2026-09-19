
// ANÁLISIS DEL PROBLEMA (E/P/S)
// Entrada: dos números enteros positivos.
// Proceso: aplicar recursivamente el algoritmo de Euclides.
// Salida: máximo común divisor de los dos números.

Proceso ejercicio9
	
    Definir numero1, numero2, resultado Como Entero
    Definir continuar Como Caracter
	
    Repetir
		
        Escribir "Ingrese el primer número:"
        Leer numero1
		
        Escribir "Ingrese el segundo número:"
        Leer numero2
		
        Si numero1 > 0 Y numero2 > 0 Entonces
			
            resultado <- calcular_mcd(numero1, numero2)
			
            Escribir "El MCD de ", numero1, " y ", numero2, " es: ", resultado
			
        SiNo
            Escribir "Ambos números deben ser positivos."
        FinSi
		
        Escribir "¿Desea realizar otra operación? (S/N)"
        Leer continuar
		
    Hasta Que Mayusculas(continuar) = "N"
	
FinProceso


Funcion resultado <- calcular_mcd(numero1, numero2)
	
    Si numero2 = 0 Entonces
        resultado <- numero1
    SiNo
        resultado <- calcular_mcd(numero2, numero1 MOD numero2)
    FinSi
	
FinFuncion