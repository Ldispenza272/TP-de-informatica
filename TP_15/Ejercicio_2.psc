//Ejercicio nro. 2:
//Escribe un programa que solicite una lista de números enteros y genere dos nuevas
//listas: una con los números pares y otra con los números impares. Mostrar las tres
//listas.

//Entrada: numeros ingresados

//Proceso: el usuario carga los números, el programa determinara cuales son positivios y cuales negativos
//y los metera en otra lista

//Salida: lista de los número, lista positivos y lista negativos

Proceso Ejercicio_2
	Definir rep Como Caracter;
	Definir num_ingre, lista, lista_pares, lista_impares, i, contador, largo_p, largo_n Como Entero;
	Definir seguir Como Caracter;
	
	Dimension lista[99], lista_impares[99], lista_pares[99];
	rep <- "si";
	seguir <- "si";
	contador <- 0;
	largo_p <- 0;
	largo_n <- 0;
	
	Mientras rep = "si" Hacer
		Mientras seguir = "si" Hacer
			Escribir "Ingrese un número para agregar a la lista";
			Leer lista[contador];
			contador <- contador + 1;
			Escribir "Desea agregar otro número (si), sino presione cualquier tecla";
			Leer seguir;
			seguir <- Minusculas(seguir);
		FinMientras
		
		Para i <- 0 Hasta contador - 1 Hacer
			si lista[i] mod 2 = 0 Entonces
				lista_pares[largo_p] <- lista[i];
				largo_p <- largo_p + 1;
			SiNo
				si lista[i] mod 2 <> 0 Entonces
					lista_impares[largo_n] <- lista[i];
					largo_n <- largo_n + 1;
				FinSi
			FinSi
		FinPara
		
		Escribir "Su lista ingresada fue:";
		Para i <- 0 Hasta contador - 1 Hacer
			Escribir Sin Saltar lista[i], ", ";
		FinPara
		
		Escribir "";
		Escribir "Los pares son:";
		Para i <- 0 Hasta largo_p - 1 Hacer
			Escribir Sin Saltar lista_pares[i], ", ";
		FinPara
		
		Escribir "";
		Escribir "Los impares son:";
		Para i <- 0 Hasta largo_n - 1 Hacer
			Escribir Sin Saltar lista_impares[i], ", ";
		FinPara
		
		Escribir "";
		Escribir "Desea repetir el programa? (si), sino presione cualquier tecla";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso


