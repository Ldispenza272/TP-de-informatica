//Ejercicio nro. 10:
//Escribe un programa que solicite una frase y cuente cuántos caracteres son letras,
//cuántos son números y cuántos son espacios. Al finalizar, debe mostrar cada una de las
//cantidades obtenidas.

//Entrada: frase

//Proceso: El usuario ingresa una frase, en base a la misma el programa
//va a determinar cuantas letras, números y espacios hay

//Salida: Cantidad de letras, números y espacios

Proceso Ejercicio_10
	Definir frase, rep Como Caracter;
	Definir largo, i, cant_letras, cant_numeros, cant_espacios Como Entero;
	Repetir
		cant_letras <- 0;
		cant_numeros <- 0;
		cant_espacios <- 0;
		Escribir "Ingrese una frase";
		Leer frase;
		frase <- Minusculas(frase);
		largo <- Longitud(frase);
		Para i <- 0 Hasta largo Hacer
			si SubCadena(frase,i,i) = "a" o SubCadena(frase,i,i) = "b" o SubCadena(frase,i,i) = "c" o SubCadena(frase,i,i) = "d" o SubCadena(frase,i,i) = "e" o SubCadena(frase,i,i) = "f" o SubCadena(frase,i,i) = "g" o SubCadena(frase,i,i) = "h" o SubCadena(frase,i,i) = "i" o SubCadena(frase,i,i) = "j" o SubCadena(frase,i,i) = "k" o SubCadena(frase,i,i) = "l" o SubCadena(frase,i,i) = "m" o SubCadena(frase,i,i) = "n" o SubCadena(frase,i,i) = "o" o SubCadena(frase,i,i) = "p" o SubCadena(frase,i,i) = "q" o SubCadena(frase,i,i) = "r" o SubCadena(frase,i,i) = "s" o SubCadena(frase,i,i) = "t" o SubCadena(frase,i,i) = "u" o SubCadena(frase,i,i) = "v" o SubCadena(frase,i,i) = "w" o SubCadena(frase,i,i) = "x" o SubCadena(frase,i,i) = "y" o SubCadena(frase,i,i) = "z" Entonces
				cant_letras <- cant_letras + 1;
			SiNo
				si SubCadena(frase,i,i) = "0" o SubCadena(frase,i,i) = "1" o SubCadena(frase,i,i) = "2" o SubCadena(frase,i,i) = "3" o SubCadena(frase,i,i) = "4" o SubCadena(frase,i,i) = "5" o SubCadena(frase,i,i) = "6" o SubCadena(frase,i,i) = "7" o SubCadena(frase,i,i) = "8" o SubCadena(frase,i,i) = "9" Entonces
					cant_numeros <- cant_numeros + 1;
				SiNo
					si SubCadena(frase,i,i) = " " Entonces
						cant_espacios <- cant_espacios + 1;
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir "En su frase hay: ", cant_letras, " letras ", cant_numeros, " números ", cant_espacios, " espacios";
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	Hasta Que rep = "n";
FinProceso




