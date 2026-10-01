//Ejercicio nro. 5:
//Escribe un programa que almacene en una tupla los nombres de los doce meses del
//año. Luego solicitar un número entre 1 y 12 y mostrar el nombre del mes
//correspondiente. En PSeInt resolver utilizando una lista.

//Entrada: los meses del anño, previamente precargados, número de mes

//Proceso: Se le solicita el número de mes al usuario

//Salida: Se imprime el mes correspondiente

Proceso Ejercicio_5
	Definir rep Como Caracter;
	Definir meses Como Caracter;
	Definir i, indice Como Entero;
	
	rep <- "si";
	Dimension meses[12];
	
	meses[0] <- "enero";
	meses[1] <- "febrero";
	meses[2] <- "marzo";
	meses[3] <- "abril";
	meses[4] <- "mayo";
	meses[5] <- "junio";
	meses[6] <- "julio";
	meses[7] <- "agosto";
	meses[8] <- "septiembre";
	meses[9] <- "octubre";
	meses[10] <- "noviembre";
	meses[11] <- "diciembre";
	
	Mientras rep = "si" Hacer
		Escribir "Ingrese el mes que quiere ver";
		Leer indice;
		indice <- indice - 1;
		Escribir "Su mes es: ", meses[indice];
		
		Escribir "Desea repetir el programa? (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso
