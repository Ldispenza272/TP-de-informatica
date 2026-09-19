
// ANÁLISIS DEL PROBLEMA (E/P/S)
// Entrada: una palabra o frase.
// Proceso: tomar recursivamente el último carácter.
// Salida: texto escrito en orden inverso.

Proceso ejercicio6
	
    Definir texto, resultado Como Caracter
    Definir continuar Como Caracter
	
    Repetir
		
        Escribir "Ingrese una palabra o frase:"
        Leer texto
		
        resultado <- invertir_cadena(texto)
		
        Escribir "Texto invertido: ", resultado
		
        Escribir "¿Desea realizar otra operación? (S/N)"
        Leer continuar
		
    Hasta Que Mayusculas(continuar) = "N"
	
FinProceso


Funcion resultado <- invertir_cadena(texto)
	
    Si Longitud(texto) <= 1 Entonces
        resultado <- texto
    SiNo
        resultado <- Subcadena(texto, Longitud(texto), Longitud(texto)) + invertir_cadena(Subcadena(texto, 1, Longitud(texto) - 1))
    FinSi
	
FinFuncion
