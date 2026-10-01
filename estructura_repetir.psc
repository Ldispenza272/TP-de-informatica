Proceso estructura_repetir
	Definir rep Como Caracter;
	
	rep <- "si";
	
	Mientras rep = "si" Hacer
		Escribir "Desea repetir el programa? (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso
