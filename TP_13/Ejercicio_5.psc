//Ejercicio nro. 5:
//Escribe un programa que cree una función llamada contar_vocales(texto), que reciba
//una palabra o frase y devuelva la cantidad de vocales que contiene, considerando tanto
//mayúsculas como minúsculas.

//Entrada: frase o palabra

//Proceso: Se le solicita al usuario que ingrese la frase
//el programa determinará la cantidad de vocales de la misma

//Salida: cantidad de vocales

Funcion cant_vocales <- contar_vocales(txt)
	Definir cant_vocales, i Como Entero;
	cant_vocales <- 0;
	Para i <- 0 Hasta Longitud(txt) Hacer
		Si Subcadena(txt, i , i) = "a" o Subcadena(txt, i , i) = "e" o Subcadena(txt, i , i) = "i" o Subcadena(txt, i , i) = "o" o Subcadena(txt, i , i) = "u" Entonces
			cant_vocales <- cant_vocales + 1;
		FinSi
	FinPara
FinFuncion


Proceso Ejercicio_5
	Definir txt, rep Como Caracter;
	Definir cant_vocales Como Entero;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese una frase";
		leer txt;
		txt <- Minusculas(txt);
		cant_vocales <- contar_vocales(txt);
		Escribir "La cantidad de vocales de la frase es: ", cant_vocales;
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso



