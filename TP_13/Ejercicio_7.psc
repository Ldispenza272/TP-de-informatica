//Ejercicio nro. 7:
//Escribe un programa que cree una función llamada es_primo(numero), que reciba un
//número entero positivo y devuelva Verdadero si el número es primo o Falso si no lo es.
//El programa principal deberá solicitar el número y mostrar el resultado.

//Entrada:numero

//Proceso: Se le pide un número cualquiera al usuario, se llama a la funcion y se comprueba si el mismo es primo o no

//Salida: primo o no

Funcion primo <- es_primo(num)
	Definir primo Como Logico;
	Definir i Como Entero;
	primo <- Verdadero;
	si num <= 1 Entonces
		primo <- Falso;
	FinSi
	Para i <- 2 Hasta num - 1 Hacer
		si (num mod i) = 0 Entonces
			primo <- Falso;
		FinSi
	FinPara
FinFuncion

Proceso Ejercicio_7
	Definir primo Como Logico;
	Definir rep Como Caracter;
	Definir num Como Entero;
	rep <- "s";
	Mientras rep = "s" Hacer
		Escribir "Ingrese un número";
		Leer num;
		primo <- es_primo(num);
		Escribir "Es ", primo, " que su número es primo";
		Escribir "Desea repetir el programa (s/n)";
		Leer rep;
		rep <- Minusculas(rep);
	FinMientras
FinProceso



