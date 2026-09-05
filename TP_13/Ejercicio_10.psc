//Ejercicio nro. 10: Escribe un programa que cree una función es_palindromo(palabra)
//donde determine si una palabra es un palíndromo (se lee igual al derecho y al revés), y
//muestre el resultado por pantalla.

//Entrada:Palabra

//Proceso: El usuario ingresa una palabra, el programa la da vuelta y compara ambas

//Salida: palindromo o no

Funcion palindromo <- es_palindromo(palabra)
	Definir palindromo Como Logico;
	Definir i Como Entero;
	Definir palabra_dada_vuelta Como Caracter;
	palabra_dada_vuelta <- "";
	Para i <- Longitud(palabra) Hasta 0 Con Paso -1 Hacer
		palabra_dada_vuelta <- Concatenar(palabra_dada_vuelta, Subcadena(palabra, i , i));
	FinPara
	si palabra_dada_vuelta = palabra Entonces
		palindromo <- Verdadero;
	SiNo
		palindromo <- Falso;
	FinSi
FinFuncion

Proceso Ejercicio_10
	Definir rep, palabra Como Caracter;
	Definir palindromo Como Logico;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese una palabra";
		Leer palabra;
		palindromo <- es_palindromo(palabra);
		Escribir "Es ", palindromo, " que la palabra ingresada es un palindromo";
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso




