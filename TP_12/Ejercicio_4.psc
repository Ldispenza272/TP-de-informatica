
// ANÁLISIS DEL PROBLEMA

// Entrada: Una frase y un carácter
// Proceso: Contar las apariciones del carácter en la frase
// Salida: Número de veces que aparece el carácter


Proceso ejercicio4
	Definir frase, caracter_buscar Como Caracter;
	Definir i, contador Como Entero;
	Definir continuar Como Caracter;
	
	Repetir
		Escribir "Ingrese una frase: ";
		Leer frase;
		
		Escribir "Ingrese el caracter a buscar: ";
		Leer caracter_buscar;
		
		contador <- 0;
		
		Para i <- 0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
			Si Subcadena(frase, i, i) = caracter_buscar Entonces
				contador <- contador + 1;
			FinSi
		FinPara
		
		Escribir "El caracter ", caracter_buscar, " aparece ", contador, " veces.";
		
		Escribir "Desea continuar? (S/N): ";
		Leer continuar;
		
	Hasta Que Mayusculas(continuar) <> "S"
	
FinProceso
