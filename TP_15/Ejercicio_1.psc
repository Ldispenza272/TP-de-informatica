//Ejercicio nro. 1:
//Escribe un programa que solicite al usuario la cantidad de elementos de una lista,
//cargue números enteros y muestre:
//La lista completa.
//La suma de todos sus elementos.
//El promedio de los valores ingresados

//Entrada: cantidad de elementos, elementos enteros positivos

//Proceso: Se ingresa el numero de elementos, se ingresan todos los elementos
//se realiza la suma de los elementos y se calcula el promedio

//Salida: lista, suma elementos, promedio elementos

Proceso Ejercicio_1
	Definir lista, cant_elementos, i, suma, j Como Entero;
	Definir rep Como Caracter;
	
	Dimension lista[99];
	rep <- "si";
	suma <- 0;
	
	Mientras rep = "si" Hacer
		Escribir "Ingrese la cantidad de elementos de la lista, maximo 99";
		Leer cant_elementos;
		para i <- 0 Hasta cant_elementos - 1 Hacer
			Escribir "Ingrese el elemento ", i + 1;
			leer j;
			si j > 0 Entonces
				lista[i] <- j;
			FinSi
		FinPara
		Para i <- 0 Hasta cant_elementos - 1 Hacer
			Escribir sinsaltar lista[i],", ";
			suma <- suma + lista[i];
		FinPara
		Escribir "La suma de los elementos de la lista es: ", suma;
		Escribir "El promedio de los mismos es: ", suma / cant_elementos;
		Escribir "Desea repetir el programa (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso









