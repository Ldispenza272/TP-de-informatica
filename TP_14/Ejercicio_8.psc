
// ANÁLISIS DEL PROBLEMA (E/P/S)
// Entrada: una palabra.
// Proceso: comparar recursivamente el primer y último carácter.
// Salida: Verdadero si es palíndromo, Falso si no lo es.

Proceso ejercicio8
	
    Definir texto Como Caracter
    Definir resultado Como Logico
    Definir continuar Como Caracter
	
    Repetir
		
        Escribir "Ingrese una palabra:"
        Leer texto
		
        resultado <- es_palindromo(texto)
		
        Si resultado Entonces
            Escribir "Resultado: Verdadero. Es un palíndromo."
        SiNo
            Escribir "Resultado: Falso. No es un palíndromo."
        FinSi
		
        Escribir "¿Desea realizar otra operación? (S/N)"
        Leer continuar
		
    Hasta Que Mayusculas(continuar) = "N"
	
FinProceso


Funcion resultado <- es_palindromo(texto)
	
    Si Longitud(texto) <= 1 Entonces
        resultado <- Verdadero
    SiNo
		
        Si Subcadena(texto, 1, 1) <> Subcadena(texto, Longitud(texto), Longitud(texto)) Entonces
            resultado <- Falso
        SiNo
            resultado <- es_palindromo(Subcadena(texto, 2, Longitud(texto) - 1))
        FinSi
		
    FinSi
	
FinFuncion