
// ANÁLISIS DEL PROBLEMA (E/P/S)
// Entrada: texto y un carácter.
// Proceso: comparar recursivamente cada carácter con el buscado.
// Salida: cantidad de veces que aparece el carácter.

Proceso ejercicio7
	
    Definir texto, caracter Como Caracter
    Definir resultado Como Entero
    Definir continuar Como Caracter
	
    Repetir
		
        Escribir "Ingrese un texto:"
        Leer texto
		
        Escribir "Ingrese el carácter que desea contar:"
        Leer caracter
		
        Si Longitud(caracter) = 1 Entonces
            resultado <- contar_caracter(texto, caracter)
            Escribir "El carácter aparece ", resultado, " veces."
        SiNo
            Escribir "Debe ingresar solamente un carácter."
        FinSi
		
        Escribir "¿Desea realizar otra operación? (S/N)"
        Leer continuar
		
    Hasta Que Mayusculas(continuar) = "N"
	
FinProceso


Funcion resultado <- contar_caracter(texto, caracter)
	
    Si Longitud(texto) = 0 Entonces
        resultado <- 0
    SiNo
		
        Si Subcadena(texto, Longitud(texto), Longitud(texto)) = caracter Entonces
            resultado <- 1 + contar_caracter(Subcadena(texto, 1, Longitud(texto) - 1), caracter)
        SiNo
            resultado <- contar_caracter(Subcadena(texto, 1, Longitud(texto) - 1), caracter)
        FinSi
		
    FinSi
	
FinFuncion