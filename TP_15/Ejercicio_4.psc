//Ejercicio nro. 4:
//Escribe un programa que solicite una lista de nombres y genere una nueva lista que
//contenga todos los nombres escritos en mayúsculas. Finalmente, mostrar ambas listas.

//Entrada: lista con los nombres ingresada por el usuario

//Proceso: se ingresan los nombres, y los mismos se pasan a mayusculas

//Salida: nombres originales y en mayuscula

Proceso Ejercicio_4
	Definir rep Como Caracter;
	Definir i, contador Como Entero;
	Definir list_nom, list_nom_mayus, seguir Como Caracter;
	
	Dimension list_nom[99], list_nom_mayus[99];
	rep <- "si";
	contador <- 0 ;
	
	Mientras rep = "si" Hacer
		seguir <- "si";
		Mientras seguir = "si" Hacer
			Escribir "Ingrese un nombre";
			Leer list_nom[contador];
			contador <- contador + 1;
			Escribir "Desea agregar otro nombre (si), sino presione cualquier tecla";
			Leer seguir;
			seguir <- Minusculas(seguir);
		FinMientras
		
		Para i <- 0 Hasta contador - 1 Hacer
			list_nom_mayus[i] <- Mayusculas(list_nom[i]); 
		FinPara
		
		Escribir "Los nombres que ingresó son:";
		para i <- 0 Hasta contador - 1 Hacer
			Escribir Sin Saltar list_nom[i], ", ";
		FinPara
		
		Escribir "";
		Escribir "Sus nuevos nombres son:";
		para i <- 0 Hasta contador - 1 Hacer
			Escribir Sin Saltar list_nom_mayus[i] , ",";
		FinPara
		
		Escribir "";
		Escribir "Desea repetir el programa? (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso



