//Ejercicio nro. 3:
//Escribe un programa que solicite una lista de números enteros y genere una nueva lista
//que contenga el cuadrado de cada elemento. Finalmente, mostrar la lista original y la
//lista de cuadrados

//Entrada: lista ingresada por el usuario

//Proceso: El usuario ingrese la lista, luego se eleva al cuadrado cada valor

//Salida: las dos listas

Proceso Ejercicio_3
	Definir rep, seguir Como Caracter;
	Definir lista, i, contador, lista_cuadrados Como Entero;
	
	Dimension lista[99], lista_cuadrados[99];
	rep <- "si";
	seguir <- "si";
	contador <- 0;
	
	Mientras rep = "si" Hacer
		Mientras seguir = "si" Hacer
			Escribir "Ingrese un número para guardar en la lista";
			Leer lista[contador];
			contador <- contador + 1;
			Escribir "Desea agregar otro elemento (si), sino ingrese cualquier tecla";
			Leer seguir;
			seguir <- Minusculas(seguir);
		FinMientras
		para i <- 0 Hasta contador - 1 Hacer
			lista_cuadrados[i] <- (lista[i] * lista[i]);
		FinPara
		
		Escribir "Su lista orignal es:";
		para i <- 0 Hasta contador - 1 Hacer
			Escribir Sin Saltar lista[i], ", ";
		FinPara
		
		Escribir "";
		Escribir "La lista elevada al cuadrado es:";
		para i <- 0 Hasta contador - 1 Hacer
			Escribir Sin Saltar lista_cuadrados[i], ", ";
		FinPara
		
		Escribir "";
		Escribir "Desea repetir el programa? (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso



