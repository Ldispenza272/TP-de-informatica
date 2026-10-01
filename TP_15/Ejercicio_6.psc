//Ejercicio nro. 6:
//Escribe un programa que almacene en una tupla diez números enteros ingresados por
//el usuario. Luego, generar una nueva tupla que contenga cada número multiplicado
//por tres. Finalmente, mostrar ambas tuplas.

//Entrada: 10 números ingresados por el usuario

//Proceso: Se crea la nueva tupla con el multiplo 3

//Salida: Se muestran los dos tuplas

Proceso Ejercicio_6
	Definir rep Como Caracter;
	Definir list, i, list_3 Como Entero;
	
	Dimension list[10];
	Dimension list_3[10];
	rep <- "si";
	
	Mientras rep = "si" Hacer
		Para i <- 0 Hasta 9 Hacer
			Escribir "Ingrese el valor ", i + 1 ," para guardar en la tupla";
			Leer list[i];
		FinPara
		Para i <- 0 Hasta 9 Hacer
			list_3[i] <- 3 * list[i];
		FinPara
		
		Escribir "Sus números fueron:";
		Para i <- 0 Hasta 9 Hacer
			Escribir Sin Saltar list[i], ", ";
		FinPara
		Escribir "";
		Escribir "La nueva tupla es:";
		Para i <- 0 Hasta 9 Hacer
			Escribir Sin Saltar list_3[i], ", ";
		FinPara
		
		Escribir "";
		Escribir "Desea repetir el programa? (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso


