
// ANÁLISIS DEL PROBLEMA

// Entrada: Una palabra (cadena de texto)
// Proceso: Comparar la palabra con su inversa
// Salida: Mensaje indicando si es palíndromo o no


Proceso ejercicio6
	Definir palabra, inversa Como Caracter;
	Definir i Como Entero;
	Definir es_palindromo Como Logico;
	Definir continuar Como Caracter;

	Repetir
		Escribir "Ingrese una palabra: ";
		Leer palabra;
		
		inversa <- "";
		
		Para i <- Longitud(palabra) - 1 Hasta 0 Con Paso -1 Hacer
			inversa <- Concatenar(inversa, Subcadena(palabra, i, i));
		FinPara
		
		es_palindromo <- Mayusculas(palabra) = Mayusculas(inversa);
		
		Si es_palindromo Entonces
			Escribir "La palabra es palindromo";
		Sino
			Escribir "La palabra NO es palindromo";
		FinSi
		
		Escribir "Desea continuar? (S/N): ";
		Leer continuar;
		
	Hasta Que Mayusculas(continuar) <> "S"
	
FinProceso
